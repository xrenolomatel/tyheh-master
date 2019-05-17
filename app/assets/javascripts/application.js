// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .


document.addEventListener("DOMContentLoaded", () => {

    const burgerMenu =  document.getElementById("burger-menu");

    burgerMenu.addEventListener("click", () => {
        document.getElementById('nav').classList.toggle('show');
    });

  
    const countDownDate = new Date();

    setInterval(() => {
        const now = new Date().getTime();
        const distance = now - countDownDate.getTime();
        const hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        const minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
        const seconds = Math.floor((distance % (1000 * 60)) / 1000);
        document.getElementById("timer").innerHTML = hours + "h " + minutes + "m " + seconds + "s ";
    }, 1000);

});