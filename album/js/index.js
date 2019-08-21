window.addEventListener('DOMContentLoaded',
  function() {
    // ページ本体が読み込まれたタイミングで実行するコード
    let mysubject =document.getElementById('subject');
    let mymemo =document.getElementById('memo');
    let mysave =document.getElementById('save');
    let mycancel =document.getElementById('cancel');
    mycancel.addEventListener(
      'click',
      function(){
        location.href='index.html';
      },false
    );
  

    mysave.addEventListener(
      'click',
      function(){

        alert('save');
      },false
    );
    
  },false
);

