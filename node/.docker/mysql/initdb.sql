CREATE DATABASE IF NOT EXISTS nodedb;
CREATE TABLE IF NOT EXISTS `nodedb`.`people` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL  
);

INSERT IGNORE INTO people
    (id, name)
VALUES
    (1, 'Bill Gates'),
    (2, 'Steve Jobs'),
    (3, 'Steve Ballmer'),
    (4, 'Elon Musk'),
    (5, 'Larry Page');