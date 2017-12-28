# Pour supprimer les deux premières lignes de tous les fichiers JS contenu dans server
find server/ -type f -name "*.js" -exec sed -i '1,2d' {} \;
