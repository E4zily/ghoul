use std::{thread, time::Duration};

fn main() {

	let mut h = 1000;
	println!("{}", h);
	thread::sleep(Duration::from_millis(1000));

	while h > -1 { h = h - 7; println!("{}", h); thread::sleep(Duration::from_millis(25)); }

}
 
