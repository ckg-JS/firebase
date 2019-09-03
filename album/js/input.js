window.addEventListener(
    'DOMContentLoaded',
    function(){
        let mycancel =document.getElementById('cancel');
        mycancel.addEventListener(
            'click',
            function(){
                location.href ="index.html";

            },
            false
        );

    },
    false
);