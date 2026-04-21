

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `shopping` (
  `tracking_number` varchar(50) NOT NULL,
  `receiving_date` date NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `cdm` decimal(10,4) NOT NULL,
  `weight` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `shopping` (`tracking_number`, `receiving_date`, `product_name`, `cdm`, `weight`) VALUES
('11', '0000-00-00', 'money_track', 10.0000, 100.00);



ALTER TABLE `shopping`
  ADD PRIMARY KEY (`tracking_number`);
COMMIT;
ALTER TABLE `shopping`
  ADD product_name varchar(100);
ALTER TABLE `shopping`
  DROP product_name; 

INSERT INTO `shopping`(`tracking_number`, `receiving_date`, `product_name`, `cdm`, `weight`) VALUES ('11','20-4-2026','moneytrack','mb1000239','150kg')
UPDATE `shopping` SET `tracking_number`='13',`receiving_date`='21-4-2026',`product_name`='moneytrack2',`cdm`='mb2918437546',`weight`='160kg' WHERE 1
DELETE FROM `shopping` WHERE 1