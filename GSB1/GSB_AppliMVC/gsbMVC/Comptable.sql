CREATE TABLE comptable (
	id varchar(6) PRIMARY KEY,
	nom varchar(20),
	prenom varchar(20),
	login varchar(30),
	mdp varchar(20),
	adresse varchar (200),
	cp int (5),
	ville varchar (40),
	dateEmbauche date,
	FOREIGN KEY (idVisiteur) REFERENCES fichefrais(idVisiteur),
	FOREIGN KEY (mois) REFERENCES fichefrais(mois)
)