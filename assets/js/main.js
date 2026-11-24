(function () {
  'use strict';

  var root = document.documentElement;

  /* ---------- 主题切换 ---------- */

  var toggle = document.getElementById('theme-toggle');
  if (toggle) {
    toggle.addEventListener('click', function () {
      var next = root.getAttribute('data-theme') === 'dark' ? 'light' : 'dark';
      root.setAttribute('data-theme', next);
      try { localStorage.setItem('theme', next); } catch (e) {}
    });
  }

  /* ---------- 阅读进度 ---------- */

  var progress = document.getElementById('progress');
  var toTop = document.getElementById('to-top');
  var isHome = document.body.classList.contains('home');

  function onScroll() {
    var doc = document.documentElement;
    var max = doc.scrollHeight - doc.clientHeight;
    if (progress) {
      progress.style.width = max > 0 ? (doc.scrollTop / max) * 100 + '%' : '0';
    }
    if (toTop) {
      toTop.classList.toggle('is-visible', doc.scrollTop > 400);
    }
    if (isHome) {
      document.body.classList.toggle('is-scrolled', doc.scrollTop > 10);
    }
  }

  window.addEventListener('scroll', onScroll, { passive: true });
  onScroll();

  if (toTop) {
    toTop.addEventListener('click', function () {
      window.scrollTo({ top: 0, behavior: 'smooth' });
    });
  }

  /* ---------- 提示条 ---------- */

  var toastEl = document.getElementById('toast');
  var toastTimer = null;

  function toast(message) {
    if (!toastEl) return;
    toastEl.textContent = message;
    toastEl.classList.add('is-visible');
    clearTimeout(toastTimer);
    toastTimer = setTimeout(function () {
      toastEl.classList.remove('is-visible');
    }, 2200);
  }

  /* ---------- 点赞 ---------- */

  var likeBtn = document.getElementById('like-btn');
  if (likeBtn) {
    var countEl = document.getElementById('like-count');
    var namespace = likeBtn.dataset.namespace;
    var key = likeBtn.dataset.key;
    var storageKey = 'liked:' + key;
    var base = 'https://abacus.jasoncameron.dev';

    var liked = false;
    try { liked = localStorage.getItem(storageKey) === '1'; } catch (e) {}

    if (liked) {
      likeBtn.classList.add('is-liked');
      likeBtn.querySelector('.like-label').textContent = '已赞';
    }

    function renderCount(value) {
      if (!countEl) return;
      countEl.textContent = value > 0 ? String(value) : '';
    }

    function request(path, options) {
      var controller = new AbortController();
      var timer = setTimeout(function () { controller.abort(); }, 8000);
      return fetch(base + path, Object.assign({ signal: controller.signal }, options || {}))
        .then(function (res) {
          if (!res.ok) throw new Error('bad status');
          return res.json();
        })
        .finally(function () { clearTimeout(timer); });
    }

    request('/get/' + encodeURIComponent(namespace) + '/' + encodeURIComponent(key))
      .then(function (data) { renderCount(data.value || 0); })
      .catch(function () { renderCount(0); });

    likeBtn.addEventListener('click', function () {
      if (liked) {
        toast('已经点过赞了');
        return;
      }
      liked = true;
      try { localStorage.setItem(storageKey, '1'); } catch (e) {}
      likeBtn.classList.add('is-liked');
      likeBtn.querySelector('.like-label').textContent = '已赞';

      request('/up/' + encodeURIComponent(namespace) + '/' + encodeURIComponent(key))
        .then(function (data) {
          renderCount(data.value || 0);
          toast('谢谢支持');
        })
        .catch(function () {
          toast('点赞已记录，计数服务暂时不可用');
        });
    });
  }

  /* ---------- 分享 ---------- */

  function copyText(text) {
    if (navigator.clipboard && window.isSecureContext) {
      return navigator.clipboard.writeText(text);
    }
    return new Promise(function (resolve, reject) {
      var textarea = document.createElement('textarea');
      textarea.value = text;
      textarea.setAttribute('readonly', '');
      textarea.style.position = 'fixed';
      textarea.style.top = '-1000px';
      document.body.appendChild(textarea);
      textarea.select();
      var ok = false;
      try { ok = document.execCommand('copy'); } catch (e) { ok = false; }
      document.body.removeChild(textarea);
      if (ok) resolve(); else reject(new Error('copy failed'));
    });
  }

  var shareBtn = document.getElementById('share-btn');
  if (shareBtn) {
    shareBtn.addEventListener('click', function () {
      var payload = {
        title: shareBtn.dataset.title || document.title,
        url: window.location.href
      };

      if (navigator.share) {
        navigator.share(payload).catch(function () {});
        return;
      }

      copyText(payload.url)
        .then(function () { toast('链接已复制'); })
        .catch(function () { toast('请手动复制地址栏链接'); });
    });
  }

  /* ---------- 复制邮箱 ---------- */

  var copyEmailBtn = document.getElementById('copy-email');
  if (copyEmailBtn) {
    copyEmailBtn.addEventListener('click', function () {
      copyText(copyEmailBtn.dataset.email)
        .then(function () { toast('邮箱已复制'); })
        .catch(function () { toast('复制失败，请手动选择'); });
    });
  }

  /* ---------- 标签筛选 ---------- */

  var chips = document.querySelectorAll('.filter-chip');
  var cards = document.querySelectorAll('.post-card');
  var countEl = document.getElementById('post-count');

  if (chips.length && cards.length) {
    Array.prototype.forEach.call(chips, function (chip) {
      chip.addEventListener('click', function () {
        var filter = chip.dataset.filter;
        var shown = 0;

        Array.prototype.forEach.call(chips, function (c) {
          c.classList.toggle('is-active', c === chip);
        });

        Array.prototype.forEach.call(cards, function (card) {
          var tags = (card.dataset.tags || '').split(' ');
          var match = filter === 'all' || tags.indexOf(filter) !== -1;
          card.hidden = !match;
          if (match) shown++;
        });

        if (countEl) countEl.textContent = shown + ' 篇';
      });
    });
  }
})();

