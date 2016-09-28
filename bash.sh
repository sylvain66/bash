#!/bin/bash
cd ~
cd testsh
mkdir site
cd site
mkdir img
mkdir css
mkdir script
mkdir font

touch index.html
cd script
touch script.js
cd ..
cd css
touch style.css
cd ..

echo '<!DOCTYPE html>
<html lang="fr">
	<head>
		<title></title>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="./styles.css">
	</head>
		<body>

		</body>
</html>' > index.html
