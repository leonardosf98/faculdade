import readline from 'readline';

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question('Digite o nome do aluno: ', (name) => {
    let firstTest = '';
    rl.question('Digite a nota da primeira prova: ', (answer) => {
        firstTest = parseFloat(answer);
        while (isNaN(firstTest) || firstTest < 0 || firstTest > 10){
            rl.question('Digite uma nota válida: ', (answer) => {
                firstTest = parseFloat(answer);
            });
        }
        console.log(`Nome do aluno: ${name}`);
        console.log(`Nota da primeira prova: ${firstTest}`);
        rl.close();
    });
});

