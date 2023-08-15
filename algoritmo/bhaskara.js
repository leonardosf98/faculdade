const botao = document.querySelector(".button");
const body = document.querySelector("body");

botao.addEventListener("click", calculaBhaskara);

function calculaBhaskara() {
  let primeiro = document.querySelector(".primeiro").value;
  let segundo = document.querySelector(".segundo").value;
  let terceiro = document.querySelector(".terceiro").value;
  let delta = 0.0;

  primeiro = parseFloat(primeiro);
  segundo = parseFloat(segundo);
  terceiro = parseFloat(terceiro);

  if (primeiro === 0) {
    const resultado = document.createElement("p");
      resultado.innerHTML = "Impossivel calcular pois não é possível dividir por 0";
      body.appendChild(resultado);
  } else {
    delta = segundo * segundo - 4 * primeiro * terceiro;
    console.log(delta);
    let raizDelta = delta ** 0.5;
    console.log(raizDelta, terceiro, segundo, primeiro);
    if (delta < 0) {
      const resultado = document.createElement("p");
      resultado.innerHTML = "Impossivel calcular raiz de número negativo";
      body.appendChild(resultado);
    } else if(delta == 0){
      let raizUm = (-segundo + raizDelta) / (2 * primeiro);
      const resultado = document.createElement("p");
      resultado.innerHTML = "R1 = " + raizUm;
      body.appendChild(resultado);
    } else {
      let raizUm = (-segundo + raizDelta) / (2 * primeiro);
      let raizDois = (-segundo - raizDelta) / (2 * primeiro);

      raizUm = raizUm.toFixed(2);
      raizDois = raizDois.toFixed(2);
      const resultado = document.createElement("p");
      resultado.innerHTML = "R1 = " + raizUm + "R2 = " + raizDois;
      body.appendChild(resultado);
    }
  }
}
