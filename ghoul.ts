let h = 1000

function delay(ms: number) {
    return new Promise( resolve => setTimeout(resolve, ms) );
}

console.log(1000)
delay(2000)
while (h > -1) {
    h = h - 7
    console.log(h)
    delay(50)
}
 
