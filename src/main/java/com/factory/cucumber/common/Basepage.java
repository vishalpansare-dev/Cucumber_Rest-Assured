package com.factory.cucumber.common;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

public class Basepage {

	public static Properties config = new Properties();
	
	
	public Properties readProperties(String filename) {
	try (FileInputStream fis = new FileInputStream(filename)) {
		config.load(fis);
	} catch (FileNotFoundException ex) {
	    
	} catch (IOException ex) {
	    
	}
	return config;

}
	
}
