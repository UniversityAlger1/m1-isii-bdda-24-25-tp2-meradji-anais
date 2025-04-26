select chercheur.NumCh, chercheur.Nomch from laboratoire join chercheur on chercheur.CodeLab=laboratoire.CodeLab where laboratoire.CodeLab=0001;

--ps : je ne suis pas obligé d'utiliser un join mais bon je l'ai fait de cette facon là quand meme

une autre requete qui est correcte également: 

select NumCh, Nomch from chercheur where CodeLab=1;
