$(document).ready(function(){ // au clic sur un lien
    $('.nav a').on('click', function(evt){ // bloquer le comportement par défaut: on ne rechargera pas la page
        evt.preventDefault();  // enregistre la valeur de l'attribut  href dans la variable target
        var target = $(this).attr('href');
        $('html, body').stop() // on arrête toutes les animations en cours 
        /* on fait maintenant l'animation vers le haut (scrollTop) vers notre ancre target */
        .animate({scrollTop: $(target).offset().top}, 1000 );
        });

    $('#presentation a').on('click', function(evt){ // bloquer le comportement par défaut: on ne rechargera pas la page
        evt.preventDefault();  // enregistre la valeur de l'attribut  href dans la variable target
        var target = $(this).attr('href');
        $('html, body').stop() // on arrête toutes les animations en cours 
        /* on fait maintenant l'animation vers le haut (scrollTop) vers notre ancre target */
        .animate({scrollTop: $(target).offset().top}, 1000 );
        });

    $('#footer .licence a').on('click', function(evt){ // bloquer le comportement par défaut: on ne rechargera pas la page
        evt.preventDefault();  // enregistre la valeur de l'attribut  href dans la variable target
        var target = $(this).attr('href');
        $('html, body').stop() // on arrête toutes les animations en cours 
        /* on fait maintenant l'animation vers le haut (scrollTop) vers notre ancre target */
        .animate({scrollTop: $(target).offset().top}, 1000 );
        });

   
});