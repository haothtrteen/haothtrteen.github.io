
$(document).ready(function () {
  $('#startadb').click(async function () {
    // alert('按钮被点击了');


    const dialog = document.querySelector(".example-action");
    const openButton = dialog.nextElementSibling;
    dialog.open = true;

    // 取消按钮的点击事件
    cancelButton.addEventListener('click', () => {
      dialog.open = false;
      console.log('用户点击了取消按钮');
      // 在这里添加取消操作的逻辑
      switchPage("webbox-page");
    });

    // 删除按钮的点击事件
    deleteButton.addEventListener('click', () => {
      dialog.open = false;
      console.log('用户点击了删除按钮');
      // 在这里添加删除操作的逻辑
    });



    
    // 在 add_ui 中绑定事件
    document.getElementById('pull-btn').onclick = async () => {
      const devicePath = document.getElementById('pull-path').value.trim();
      if (!devicePath) return log('请输入设备端文件路径');
      await pullFile(devicePath); // 调用上文定义的 pullFile 函数
    };

    document.getElementById('push-btn').onclick = async () => {
      const localFile = document.getElementById('push-file').files[0];
      const devicePath = document.getElementById('device-path').value.trim();
      if (!localFile || !devicePath) return log('请选择文件并输入设备路径');
      await pushFile(localFile, devicePath);
    };


  });




});


