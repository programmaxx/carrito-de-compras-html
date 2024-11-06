const contenedorTarjetas = document.getElementById("productos-container");

/** Crea las tarjetas de productos teniendo en cuenta la lista en motos.js */
function crearTarjetasProductosInicio(motos){
  motos.forEach(moto => {
    const nuevaMoto = document.createElement("div");
    nuevaMoto.classList = "tarjeta-producto"
    nuevaMoto.innerHTML = `
    <img src="./img/productos/${moto.id}.jpg" alt="Moto 1">
    <h3>${moto.nombre}</h3>
    <p class="precio">$${moto.precio}</p>
    <button>Agregar al carrito</button>`
    contenedorTarjetas.appendChild(nuevaMoto);
    nuevaMoto.getElementsByTagName("button")[0].addEventListener("click",() => agregarAlCarrito(moto))
  });
}
crearTarjetasProductosInicio(motos);