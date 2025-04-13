
CREATE TABLE ecommerce_sales (
    order_date DATE,
    product VARCHAR(100),
    category VARCHAR(50),
    units_sold INT,
    unit_price FLOAT,
    cost_price FLOAT,
    revenue FLOAT,
    profit FLOAT,
    profit_margin FLOAT,
    customer_location VARCHAR(100),
    month VARCHAR(7)
);

INSERT INTO ecommerce_sales VALUES ('2023-04-13', 'Smartwatch', 'Electronics', 8, 1094, 644, 8752, 3600, 41.13, 'Abuja', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-08-03', 'Tablet', 'Electronics', 8, 1446, 1153, 11568, 2344, 20.26, 'Toronto', '2023-08');
INSERT INTO ecommerce_sales VALUES ('2023-06-01', 'Tablet', 'Electronics', 6, 1382, 799, 8292, 3498, 42.19, 'Toronto', '2023-06');
INSERT INTO ecommerce_sales VALUES ('2023-10-21', 'Laptop', 'Electronics', 5, 1234, 489, 6170, 3725, 60.37, 'Abuja', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-01-22', 'Headphones', 'Electronics', 9, 524, 88, 4716, 3924, 83.21, 'New York', '2023-01');
INSERT INTO ecommerce_sales VALUES ('2023-06-19', 'Backpack', 'Accessories', 3, 1317, 861, 3951, 1368, 34.62, 'Lagos', '2023-06');
INSERT INTO ecommerce_sales VALUES ('2023-05-11', 'Headphones', 'Electronics', 3, 696, 50, 2088, 1938, 92.82, 'Lagos', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-06-16', 'Laptop', 'Electronics', 4, 650, 345, 2600, 1220, 46.92, 'Paris', '2023-06');
INSERT INTO ecommerce_sales VALUES ('2023-08-30', 'Laptop', 'Electronics', 9, 1419, 594, 12771, 7425, 58.14, 'Abuja', '2023-08');
INSERT INTO ecommerce_sales VALUES ('2023-12-06', 'Smartwatch', 'Electronics', 7, 558, 293, 3906, 1855, 47.49, 'New York', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-02-04', 'Shoes', 'Fashion', 1, 1461, 1055, 1461, 406, 27.79, 'Paris', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-02-23', 'Laptop', 'Electronics', 4, 752, 431, 3008, 1284, 42.69, 'Abuja', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-02-13', 'Laptop', 'Electronics', 4, 319, 124, 1276, 780, 61.13, 'Toronto', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-09-28', 'Backpack', 'Accessories', 7, 1325, 1046, 9275, 1953, 21.06, 'Paris', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-10-23', 'Headphones', 'Electronics', 2, 928, 82, 1856, 1692, 91.16, 'Toronto', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-08-05', 'Smartwatch', 'Electronics', 9, 1230, 44, 11070, 10674, 96.42, 'Warsaw', '2023-08');
INSERT INTO ecommerce_sales VALUES ('2023-03-06', 'Phone', 'Electronics', 7, 570, 373, 3990, 1379, 34.56, 'Lagos', '2023-03');
INSERT INTO ecommerce_sales VALUES ('2023-05-16', 'Backpack', 'Accessories', 3, 642, 421, 1926, 663, 34.42, 'London', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-10-16', 'Tablet', 'Electronics', 5, 280, 70, 1400, 1050, 75.0, 'Berlin', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-05-15', 'Phone', 'Electronics', 8, 829, 62, 6632, 6136, 92.52, 'Toronto', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-03-03', 'Backpack', 'Accessories', 5, 148, 73, 740, 375, 50.68, 'Toronto', '2023-03');
INSERT INTO ecommerce_sales VALUES ('2023-08-02', 'Tablet', 'Electronics', 3, 1010, 768, 3030, 726, 23.96, 'Warsaw', '2023-08');
INSERT INTO ecommerce_sales VALUES ('2023-05-11', 'Phone', 'Electronics', 5, 1291, 532, 6455, 3795, 58.79, 'New York', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-12-25', 'Tablet', 'Electronics', 9, 256, 44, 2304, 1908, 82.81, 'Abuja', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-02-11', 'Smartwatch', 'Electronics', 3, 913, 270, 2739, 1929, 70.43, 'Berlin', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-04-06', 'Smartwatch', 'Electronics', 5, 1480, 260, 7400, 6100, 82.43, 'Warsaw', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-05-23', 'Tablet', 'Electronics', 4, 574, 189, 2296, 1540, 67.07, 'New York', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-07-06', 'Tablet', 'Electronics', 6, 627, 199, 3762, 2568, 68.26, 'Warsaw', '2023-07');
INSERT INTO ecommerce_sales VALUES ('2023-03-03', 'Phone', 'Electronics', 5, 695, 57, 3475, 3190, 91.8, 'Berlin', '2023-03');
INSERT INTO ecommerce_sales VALUES ('2023-02-13', 'Smartwatch', 'Electronics', 7, 1421, 219, 9947, 8414, 84.59, 'Lagos', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-10-10', 'Shoes', 'Fashion', 9, 677, 490, 6093, 1683, 27.62, 'Lagos', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-09-16', 'Jacket', 'Fashion', 6, 1484, 678, 8904, 4836, 54.31, 'Paris', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-06-14', 'Phone', 'Electronics', 3, 1307, 713, 3921, 1782, 45.45, 'Toronto', '2023-06');
INSERT INTO ecommerce_sales VALUES ('2023-11-11', 'Shoes', 'Fashion', 8, 1306, 721, 10448, 4680, 44.79, 'Lagos', '2023-11');
INSERT INTO ecommerce_sales VALUES ('2023-11-14', 'Phone', 'Electronics', 4, 1341, 981, 5364, 1440, 26.85, 'Lagos', '2023-11');
INSERT INTO ecommerce_sales VALUES ('2023-07-06', 'Phone', 'Electronics', 2, 691, 249, 1382, 884, 63.97, 'Paris', '2023-07');
INSERT INTO ecommerce_sales VALUES ('2023-12-09', 'Headphones', 'Electronics', 1, 434, 155, 434, 279, 64.29, 'Abuja', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-02-22', 'Smartwatch', 'Electronics', 6, 1489, 276, 8934, 7278, 81.46, 'Berlin', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-07-22', 'Backpack', 'Accessories', 1, 816, 323, 816, 493, 60.42, 'Toronto', '2023-07');
INSERT INTO ecommerce_sales VALUES ('2023-11-21', 'Smartwatch', 'Electronics', 2, 247, 168, 494, 158, 31.98, 'New York', '2023-11');
INSERT INTO ecommerce_sales VALUES ('2023-08-28', 'Backpack', 'Accessories', 1, 1274, 153, 1274, 1121, 87.99, 'London', '2023-08');
INSERT INTO ecommerce_sales VALUES ('2023-11-22', 'Backpack', 'Accessories', 3, 709, 432, 2127, 831, 39.07, 'Abuja', '2023-11');
INSERT INTO ecommerce_sales VALUES ('2023-05-27', 'Smartwatch', 'Electronics', 7, 538, 157, 3766, 2667, 70.82, 'New York', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-12-04', 'Backpack', 'Accessories', 1, 522, 180, 522, 342, 65.52, 'New York', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-10-25', 'Tablet', 'Electronics', 7, 193, 119, 1351, 518, 38.34, 'Toronto', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-03-01', 'Phone', 'Electronics', 2, 946, 333, 1892, 1226, 64.8, 'Paris', '2023-03');
INSERT INTO ecommerce_sales VALUES ('2023-05-20', 'Headphones', 'Electronics', 5, 1233, 38, 6165, 5975, 96.92, 'Lagos', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-04-09', 'Tablet', 'Electronics', 3, 453, 181, 1359, 816, 60.04, 'Paris', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-04-30', 'Phone', 'Electronics', 8, 677, 104, 5416, 4584, 84.64, 'Lagos', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-04-14', 'Smartwatch', 'Electronics', 3, 1185, 539, 3555, 1938, 54.51, 'Lagos', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-04-09', 'Phone', 'Electronics', 2, 927, 367, 1854, 1120, 60.41, 'Abuja', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-11-06', 'Tablet', 'Electronics', 9, 210, 97, 1890, 1017, 53.81, 'Lagos', '2023-11');
INSERT INTO ecommerce_sales VALUES ('2023-10-04', 'Backpack', 'Accessories', 4, 1465, 430, 5860, 4140, 70.65, 'Toronto', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-02-02', 'Backpack', 'Accessories', 3, 519, 404, 1557, 345, 22.16, 'Paris', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-08-26', 'Shoes', 'Fashion', 6, 279, 138, 1674, 846, 50.54, 'London', '2023-08');
INSERT INTO ecommerce_sales VALUES ('2023-09-21', 'Tablet', 'Electronics', 2, 1350, 827, 2700, 1046, 38.74, 'Lagos', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-10-11', 'Jacket', 'Fashion', 1, 502, 346, 502, 156, 31.08, 'Toronto', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-05-27', 'Smartwatch', 'Electronics', 3, 1265, 78, 3795, 3561, 93.83, 'Toronto', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-01-17', 'Smartwatch', 'Electronics', 5, 567, 128, 2835, 2195, 77.43, 'Berlin', '2023-01');
INSERT INTO ecommerce_sales VALUES ('2023-08-21', 'Headphones', 'Electronics', 8, 1422, 526, 11376, 7168, 63.01, 'Paris', '2023-08');
INSERT INTO ecommerce_sales VALUES ('2023-06-30', 'Jacket', 'Fashion', 3, 749, 145, 2247, 1812, 80.64, 'New York', '2023-06');
INSERT INTO ecommerce_sales VALUES ('2023-09-10', 'Headphones', 'Electronics', 7, 1234, 285, 8638, 6643, 76.9, 'London', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-05-08', 'Laptop', 'Electronics', 9, 615, 87, 5535, 4752, 85.85, 'London', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-12-26', 'Shoes', 'Fashion', 8, 675, 317, 5400, 2864, 53.04, 'New York', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-12-08', 'Jacket', 'Fashion', 2, 204, 159, 408, 90, 22.06, 'Abuja', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-09-30', 'Backpack', 'Accessories', 1, 1466, 275, 1466, 1191, 81.24, 'Toronto', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-02-08', 'Headphones', 'Electronics', 7, 587, 384, 4109, 1421, 34.58, 'Abuja', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-01-13', 'Smartwatch', 'Electronics', 7, 85, 49, 595, 252, 42.35, 'Lagos', '2023-01');
INSERT INTO ecommerce_sales VALUES ('2023-09-21', 'Backpack', 'Accessories', 3, 520, 172, 1560, 1044, 66.92, 'Berlin', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-12-20', 'Laptop', 'Electronics', 7, 903, 80, 6321, 5761, 91.14, 'Lagos', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-07-05', 'Jacket', 'Fashion', 6, 363, 87, 2178, 1656, 76.03, 'Paris', '2023-07');
INSERT INTO ecommerce_sales VALUES ('2023-11-01', 'Smartwatch', 'Electronics', 6, 1127, 473, 6762, 3924, 58.03, 'Warsaw', '2023-11');
INSERT INTO ecommerce_sales VALUES ('2023-09-21', 'Headphones', 'Electronics', 5, 1176, 225, 5880, 4755, 80.87, 'Paris', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-12-31', 'Backpack', 'Accessories', 4, 1423, 76, 5692, 5388, 94.66, 'London', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-11-07', 'Backpack', 'Accessories', 4, 705, 298, 2820, 1628, 57.73, 'Abuja', '2023-11');
INSERT INTO ecommerce_sales VALUES ('2023-05-04', 'Laptop', 'Electronics', 3, 706, 149, 2118, 1671, 78.9, 'New York', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-10-02', 'Smartwatch', 'Electronics', 7, 1419, 770, 9933, 4543, 45.74, 'Abuja', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-04-27', 'Shoes', 'Fashion', 7, 1200, 422, 8400, 5446, 64.83, 'Berlin', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-05-09', 'Laptop', 'Electronics', 1, 851, 125, 851, 726, 85.31, 'Paris', '2023-05');
INSERT INTO ecommerce_sales VALUES ('2023-04-28', 'Backpack', 'Accessories', 9, 537, 266, 4833, 2439, 50.47, 'Warsaw', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-09-29', 'Headphones', 'Electronics', 7, 753, 476, 5271, 1939, 36.79, 'Warsaw', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-10-05', 'Headphones', 'Electronics', 7, 1149, 183, 8043, 6762, 84.07, 'Toronto', '2023-10');
INSERT INTO ecommerce_sales VALUES ('2023-03-27', 'Phone', 'Electronics', 5, 1120, 123, 5600, 4985, 89.02, 'Paris', '2023-03');
INSERT INTO ecommerce_sales VALUES ('2023-07-23', 'Backpack', 'Accessories', 5, 600, 129, 3000, 2355, 78.5, 'Lagos', '2023-07');
INSERT INTO ecommerce_sales VALUES ('2023-09-11', 'Shoes', 'Fashion', 5, 72, 55, 360, 85, 23.61, 'Abuja', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-09-03', 'Headphones', 'Electronics', 4, 851, 209, 3404, 2568, 75.44, 'New York', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-09-07', 'Tablet', 'Electronics', 1, 1065, 354, 1065, 711, 66.76, 'Warsaw', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-01-04', 'Backpack', 'Accessories', 8, 385, 276, 3080, 872, 28.31, 'Abuja', '2023-01');
INSERT INTO ecommerce_sales VALUES ('2023-06-09', 'Tablet', 'Electronics', 4, 739, 409, 2956, 1320, 44.65, 'Lagos', '2023-06');
INSERT INTO ecommerce_sales VALUES ('2023-06-28', 'Tablet', 'Electronics', 5, 1341, 314, 6705, 5135, 76.58, 'Warsaw', '2023-06');
INSERT INTO ecommerce_sales VALUES ('2023-01-12', 'Jacket', 'Fashion', 2, 1326, 528, 2652, 1596, 60.18, 'Abuja', '2023-01');
INSERT INTO ecommerce_sales VALUES ('2023-02-04', 'Jacket', 'Fashion', 1, 139, 37, 139, 102, 73.38, 'Warsaw', '2023-02');
INSERT INTO ecommerce_sales VALUES ('2023-03-31', 'Shoes', 'Fashion', 2, 164, 36, 328, 256, 78.05, 'Berlin', '2023-03');
INSERT INTO ecommerce_sales VALUES ('2023-11-10', 'Headphones', 'Electronics', 2, 1148, 442, 2296, 1412, 61.5, 'Toronto', '2023-11');
INSERT INTO ecommerce_sales VALUES ('2023-08-05', 'Headphones', 'Electronics', 9, 725, 423, 6525, 2718, 41.66, 'Warsaw', '2023-08');
INSERT INTO ecommerce_sales VALUES ('2023-07-11', 'Tablet', 'Electronics', 1, 1172, 577, 1172, 595, 50.77, 'Abuja', '2023-07');
INSERT INTO ecommerce_sales VALUES ('2023-04-06', 'Backpack', 'Accessories', 7, 1263, 765, 8841, 3486, 39.43, 'Warsaw', '2023-04');
INSERT INTO ecommerce_sales VALUES ('2023-09-25', 'Phone', 'Electronics', 7, 328, 246, 2296, 574, 25.0, 'London', '2023-09');
INSERT INTO ecommerce_sales VALUES ('2023-12-27', 'Shoes', 'Fashion', 1, 111, 49, 111, 62, 55.86, 'Toronto', '2023-12');
INSERT INTO ecommerce_sales VALUES ('2023-08-05', 'Shoes', 'Fashion', 3, 226, 129, 678, 291, 42.92, 'Berlin', '2023-08');