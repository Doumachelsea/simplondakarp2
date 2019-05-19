function bulb() {
    document.getElementById("lampes").src = "image/allumer.png"

}

function bulbeteindre() {
    document.getElementById("lampes").src = "image/eteindre.png"

}
/* var btn = document.querySelector(".toggle_btn");
var menuderoulant = document.querySelector(".menuderoulant");

btn.onclick = function() {
    menuderoulant.classList.toggle(".menuderoulant_open");
} */
function toggleblochaut() {
    document.getElementById("modulederoulant").classList.toggle("active");
}