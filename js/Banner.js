var banner =  document.getElementById("annouce-banner");

fetch("../assets/banner.json").then(response => {
    return response.json();
}).then(data => {
    banner.innerHTML = data.text;
})