package model;

import java.util.Random;

public class modifier {
	private static final String CHARACTERS = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
	  public static String randomID(int length) {
	        StringBuilder id = new StringBuilder(length);
	        Random random = new Random();
	        
	        for (int i = 0; i < length; i++) {
	            int index = random.nextInt(CHARACTERS.length());
	            id.append(CHARACTERS.charAt(index));
	        }
	        
	        return id.toString();
	    }
	  
}
