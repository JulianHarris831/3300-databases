/* Tuples for PDA3, insert 5*/
INSERT INTO UserD
VALUES (1234567891, "GamePlayer@gmail.com", '2000-01-31');

INSERT INTO CardSet
VALUES ("Battle Styles", '2021-03-19', 183);

INSERT INTO Card
VALUES	("BST 143", "BPokemon", "Flapple-V"),
		("BST 19", "EPokemon", "Flapple-VMAX");

INSERT INTO Owns /* Email too? */
VALUES 	("BST 143", "1234567891", 4),
		("BST 19", "1234567891", 4);

INSERT INTO Deck
VALUES	("First_Deck", "1234567891");
