// Suponiendo que tienes un array de objetos de motos
const motos = [
    { id: 1, nombre: 'Moto 1', foto: '1.jpg' },
    { id: 2, nombre: 'Moto 2', foto: '2.jpg' },
    { id: 3, nombre: 'Moto 3', foto: '3.jpg' },
    { id: 4, nombre: 'Moto 4', foto: '4.jpg' },
    // ... otras motos
];

// Función para mostrar motos en el contenedor
function mostrarMotos(motosAmostrar) {
    const productosContainer = document.getElementById('productos-container');
    productosContainer.innerHTML = ''; // Limpiar el contenedor

    motosAmostrar.forEach(moto => {
        const motoDiv = document.createElement('div');
        motoDiv.innerHTML = `<h2>${moto.nombre}</h2><img src="./img/motos/${moto.foto}" alt="${moto.nombre}">`;
        productosContainer.appendChild(motoDiv);
    });
}

// Evento para el enlace "CARRERA"
document.querySelector('nav a[href="#"]').addEventListener('click', function(event) {
    event.preventDefault(); // Evitar el comportamiento por defecto del enlace

    // Filtrar las motos que tienen fotos llamadas "1", "2" o "3"
    const motosFiltradas = motos.filter(moto => ['1.jpg', '2.jpg', '3.jpg'].includes(moto.foto));

    // Mostrar las motos filtradas
    mostrarMotos(motosFiltradas);
});