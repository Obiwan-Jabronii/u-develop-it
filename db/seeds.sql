INSERT INTO parties (name, description)
VALUES 
    ('JavaScripters for Tomorrow', 'These dudes can barely function without making eveything about JavaScript. Seriously though its a problem.'),
    ('HTML Heratics', 'A party of the most basic kind of people. There are Uggs and pumpkin spice lattes everywhere.'),
    ('Gidiots', 'By far the most reasonable of the parties. Unless there is a merge conflict, then they will become incredibly difficult and entirely unreasonable.');

INSERT INTO candidates (first_name, last_name, industry_connected, party_id)
VALUES 
    ('Ronald', 'Mcdonald', 1, 1),
    ('Taco', 'Bell', 1, 3),
    ('Jack', 'IntheBox', 0, 2),
    ('Big', 'Boy', 0, NULL),
    ('Burger', 'King', 1, 2),
    ('White', 'Castle', 0, 1),
    ('Carls', 'Jr', 1, 3);

