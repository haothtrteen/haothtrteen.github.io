
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

    


  });
});


