/*
  v2.5

  email: michelbalamou@gmail.com
  pass: lmaolmao

  admin
  username: michael
  pass: lmaolmao
*/
USE EatApp;

INSERT INTO CHAIN_OWNER (Email, Password, Link, Restaurant_Name, Picture, Active, Validated)
VALUES ('michelbalamou@gmail.com','$2a$10$ae11f5212398c736c468auIqanzbH7e3mou6x/pPUci/qZ3IW5FKW','Balamou','McDonalds','5689e28439460.png', '1', '1'),
('wendys@gmail.com','$2a$10$ae11f5212398c736c468auIqanzbH7e3mou6x/pPUci/qZ3IW5FKW','Smith','Wendys','5689e28439460.png', '1', '1');

INSERT INTO ADMIN_PANEL (Username, Password)
VALUES ('michael','$2a$10$ae11f5212398c736c468auIqanzbH7e3mou6x/pPUci/qZ3IW5FKW');

INSERT INTO RESTAURANTS (OWNER_ID, R_Order, Menu_Name, Link, Country, State_Province, City, Postal_Code, Address)
VALUES ('1', '1', 'Menu1', 'Link1', 'Canada', 'Ontario', 'Ottawa', 'K2N5B', '101 First Ave');

INSERT INTO RESTAURANTS (OWNER_ID, R_Order, Menu_Name, Link, Country, State_Province, City, Postal_Code, Address)
VALUES ('2', '1', 'Menu2', 'Link2', 'Canada', 'Ontario', 'Ottawa', 'K2N5B', '102 Second Ave');

INSERT INTO MENUS (OWNER_ID,Name,Picture,Product_Name,Price,Description,Contents,Section)
VALUES ('1','Menu1','5653e3af25a4a.jpg','Salad','9.99','Has tomatoes','vegan.','none'),
('1','Menu1','5653dca4653cc.jpg','Burger','8.50','Contains cheese, beef, bread','meat.','none'),
('2','Menu2','5653dca4689e2.jpg','Burger','9.50','Has cheese, beef, bread','meat.','none');
