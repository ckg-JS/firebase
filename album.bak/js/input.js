window.addEventListener(
    'DOMContentLoaded',
    function(){
        let mycancel = document.getElementById('cancel');
        mycancel.addEventlistener(
            'click',
            function(){
                location.href ="index.html";

            },
            false
        );
    },
    false
);