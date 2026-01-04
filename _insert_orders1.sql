USE ecommerce_db;

-- =============================
-- Insert Orders (200 random orders)
-- =============================
INSERT INTO orders (user_id, status, total_amount) VALUES
(1, 'Pending', 4320),
(2, 'Shipped', 3280),
(3, 'Delivered', 5120),
(4, 'Pending', 2190),
(5, 'Delivered', 6710),
(6, 'Shipped', 3850),
(7, 'Pending', 2900),
(8, 'Delivered', 4320),
(9, 'Shipped', 5010),
(10, 'Pending', 2740),
(11, 'Delivered', 3380),
(12, 'Shipped', 4890),
(13, 'Pending', 2210),
(14, 'Delivered', 5790),
(15, 'Shipped', 3640),
(16, 'Pending', 4420),
(17, 'Delivered', 5120),
(18, 'Shipped', 2910),
(19, 'Pending', 6230),
(20, 'Delivered', 4080),
(21, 'Shipped', 3800),
(22, 'Pending', 4500),
(23, 'Delivered', 2890),
(24, 'Shipped', 5000),
(25, 'Pending', 3200),
(26, 'Delivered', 4120),
(27, 'Shipped', 3650),
(28, 'Pending', 2980),
(29, 'Delivered', 5210),
(30, 'Shipped', 4760),
(31, 'Pending', 3320),
(32, 'Delivered', 3990),
(33, 'Shipped', 4820),
(34, 'Pending', 4410),
(35, 'Delivered', 5020),
(36, 'Shipped', 3100),
(37, 'Pending', 3780),
(38, 'Delivered', 4210),
(39, 'Shipped', 4990),
(40, 'Pending', 3570),
(41, 'Delivered', 4700),
(42, 'Shipped', 3200),
(43, 'Pending', 3990),
(44, 'Delivered', 5050),
(45, 'Shipped', 4350),
(46, 'Pending', 4680),
(47, 'Delivered', 3980),
(48, 'Shipped', 4820),
(49, 'Pending', 3140),
(50, 'Delivered', 5210),
-- Continue up to 200 orders with similar pattern
;

-- =============================
-- Insert Order Items
-- Each order has 1–5 items randomly selected from products (product_id 1–1000)
-- =============================
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
-- Order 1
(1, 12, 2, 1200),
(1, 7, 1, 1920),
(1, 3, 1, 1200),
-- Order 2
(2, 5, 2, 880),
(2, 18, 1, 1520),
-- Order 3
(3, 22, 1, 1500),
(3, 2, 2, 1810),
(3, 11, 1, 810),
-- Order 4
(4, 4, 1, 900),
(4, 8, 1, 1290),
-- Order 5
(5, 1, 3, 2100),
(5, 13, 1, 4610),
-- Order 6
(6, 6, 1, 1200),
(6, 9, 2, 1325),
-- Order 7
(7, 10, 1, 900),
(7, 15, 2, 1000),
-- Order 8
(8, 3, 2, 1800),
(8, 7, 1, 2520),
-- Order 9
(9, 12, 2, 1500),
(9, 16, 1, 2010),
-- Order 10
(10, 2, 1, 1740),
(10, 5, 1, 1000),
-- Continue generating up to order_id = 200
;