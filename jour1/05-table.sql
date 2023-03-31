-- commentaire SQL

/*
commentaire
avec saut
de ligne
*/

-- étape 1 créer une table
-- TABLE s'appelle étudiant
-- elle contient 2 colonnes
-- prenom texte avec maximum de 255 caractères
-- nom texte avec maximum de 255 caractères

-- 1ère requete SQL

CREATE TABLE IF NOT EXISTS etudiant (
    prenom VARCHAR(255),
    nom VARCHAR(255)
)

-- une fois que la requête est écrite => exécuter
-- 1 sur quelle base de données ?
-- 2 exécuter

-- mots en majuscules sont des mots clé de SQL
-- const let for if sont des mots clés js

-- cas pratique 
-- créer la table exo1
-- cette table contient 3 colonnes
-- adresse texte avec maximum 255 caractères
-- ville texte avec maximum 255 caractères
-- nom texte avec maximum 255 caractères

-- on peut laisser ce code dans 05-table.sql => la requête est stockée dans .sql
-- et faire l'exploreur dans le 04-demo.db ? => on ne touche pas ce fichier / pas écrire dedans

CREATE TABLE IF NOT EXISTS exo1 (
    adresse VARCHAR(255),
    ville VARCHAR(255),
    nom VARCHAR(255)
)

-- une fois que la requête est exécutée => faire un refresh de SQlite Explorer avec le bouton refresh
