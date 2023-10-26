use sarah;
CREATE TABLE CartoonChefs (
    chefid INT PRIMARY KEY,
    name VARCHAR(255),
    specialty VARCHAR(255)
);

INSERT INTO cartoonChefs (chefid, name, specialty)
VALUES 
    (101, 'Gloria', 'British Cuisine'),
    (201, 'susuka', 'Sushi'),
    (301, 'Zion', 'Italian'),
    (401, 'Naene', 'BBQ');
    
    CREATE TABLE FamousFoods (
    foodid INT PRIMARY KEY,
    name VARCHAR(255),
    category VARCHAR(255),
    chefid INT,
    FOREIGN KEY (chefid) REFERENCES CartoonChefs(chefid)
);

INSERT INTO FamousFoods (foodid, name, category, chefid)
VALUES 
    (1, 'Spaghetti', 'Italian', 101),
    (2, 'Sushi', 'Japanese', 201),
    (3, 'brownie', 'Dessert', 301),
    (4, 'BBQ Ribs', 'American', 401);
    select * from FamousFoods;
    