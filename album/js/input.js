window.addEventListener(
    'DOMContentLoaded',
    function(){
        let item = document.getElementById( 'cancel');
        item.addEventListener(
            'click',
            function(){
                location.href = "index.html";
            },
            false
        );
    },
    false
);
