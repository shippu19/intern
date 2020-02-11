package test;

import java.util.Random;

public class passwordgenerator {

	public static int generate() {

     return getRandomNumberInRange(1000, 9999);
	}

	private static int getRandomNumberInRange(int min, int max) {

		Random r = new Random();
		return r.nextInt((max - min) + 1) + min;
	}
}
