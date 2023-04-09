let arrow = document.querySelectorAll(".arrow");
for (var i = 0; i < arrow.length; i++) {
  arrow[i].addEventListener("click", (e)=>{
 let arrowParent = e.target.parentElement.parentElement;//selecting main parent of arrow
 arrowParent.classList.toggle("showMenu");
  });
}
//let btn= document.querySelector(".sidebar");
let sidebar = document.querySelector(".sidebar");
let sidebarBtn = document.querySelector(".bx-menu");
let busqueda = document.getElementById("buscador");
const Notificaciones=document.querySelector("btnE");
//const verNotificaciones=document.querySelector("#")
console.log(sidebarBtn);
sidebarBtn.addEventListener("click", ()=>{
  busqueda.classList.toggle("closeInput");
  sidebar.classList.toggle("close");
});

Notificaciones.addEventListener("click",()=>{Notification.requestPermission().then(resultado =>{
  console.log("Respuesta: ",resultado);
})})