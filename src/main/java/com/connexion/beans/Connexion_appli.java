package com.connexion.beans;


public class Connexion_appli {
	
private String resultat;
public int identifiant;
	
public void verifier(String adresse, String password) {	
		
		if( adresse.equals("notes@gmail.com") && password.equals("gestions0000")) {
			resultat = "Connexion reussi - Identifiants correct !!!";
			identifiant = 1;
		}
		else {
			resultat = "Identifiant incorrect. Verifiez l'address ou le password !";
			identifiant = 0;
		}
	}

	public String getResultat() {
		return resultat;
	}

	public void setResultat(String resultat) {
		this.resultat = resultat;
	}

	public int getIdentifiant() {
		return identifiant;
	}

	public void setIdentifiant(int identifiant) {
		this.identifiant = identifiant;
	}
	
	
}
