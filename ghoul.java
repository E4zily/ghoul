package com.plutoned1.ghoul;

import java.util.concurrent.TimeUnit;

public class main {

	public static void main(String[] args) {
		int h = 1000;
		System.out.println(h);
		try {
			TimeUnit.SECONDS.sleep(2);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		
		while (h > -1)
		{
			h = h - 7;
			System.out.println(h);
			
			try {
				TimeUnit.MILLISECONDS.sleep(25);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
	}
}
 
