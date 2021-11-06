h = 1000
async function init() {
	console.log(h)
	await sleep(1000)
	while (h > -1) {
		h = h - 7
		console.log(h)
		await sleep(25);
	}
}

function sleep(ms) {
  return new Promise((resolve) => {
    setTimeout(resolve, ms);
  });
}

init()
 
