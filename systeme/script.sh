#Afficher dans le terminal la phrase suivante (echo) : Ou voulez-vous enregistrer le projet ? (Chemin absolu ex : c:/dossier)
echo 'Ou voulez-vous enregistrer le projet ?'
#2 Récupérer l’emplacement racine du projet dans une variable qui va se nommer directory (read directory)
read directory
#3 Afficher dans le terminal la phrase suivante (echo) : Quel est le nom de votre projet ?
echo 'Quel est le nom de votre projet ?'
#4 Récupérer le nom du projet dans une variable qui va se nommer project (read project),
read project
#5 Se déplacer à la racine du projet en utilisant la variable $directory (cd),
cd $directory
#6 Créer un dossier avec le contenu de la variable $project (mkdir),
mkdir $project
#7 Créer les fichiers suivants dans le dossier du projet : index.html, style.css et README.md
touch index.html style.css README.md
#8 Afficher dans le terminal la phrase suivante (echo) : Le projet a été ajouté avec succès.
echo 'Le projet a été ajouté avec succès.'
