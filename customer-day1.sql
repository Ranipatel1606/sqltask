create table customer (
cust_id int,
first_name varchar,
last_name varchar,
cust_number int,
city varchar,
cust_email varchar,
pincode int,
DOB int
);

select * from customer

insert into customer(
cust_name,first_name,last_name,cust_number,city
) values(101,'jems','bomd',23456,'nagpur');

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(101,'jems','bomd',23456,'nagpur');

select * from customer

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(102,'rani','patel',34553,'nagpur');

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(103,'muskan','patel',85496,'nagpur');

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(104,'manthan','patel',89376,'nagpur');

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(105,'shourya','patel',98766,'nagpur');

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(106,'riya','patel',643396,'nagpur');

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(107,'rohit','patel',95172,'nagpur');

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(108,'rishub','patel',53816,'nagpur');

insert into customer(
cust_id,first_name,last_name,cust_number,city
) values(109,'ritik','patel',52186,'nagpur');


select * from customer

create table customer (
cust_id int,
first_name varchar,
last_name varchar,
cust_number int,
city varchar,
cust_email varchar,
pincode int,
DOB int
);


create table Orders (
order_id int PRIMARY KEY,
cust_id int,
order_date int,
total_amount int,
shipping_address VARCHAR,
delivery_status VARCHAR,
payment_method VARCHAR,
shipping_fee int
);

select * from Orders

insert into Orders (order_id,
cust_id,
order_date,
total_amount,
shipping_address,
delivery_status ,
payment_method,
shipping_fee 
)
values(10,101,16/06/25,2001,'indora sqr','nagpur','offline',50);

select * from Orders

CREATE TABLE Products (
product_id int PRIMARY KEY,
product_name VARCHAR,
category VARCHAR,
unit_price int,
stock_quantity INT ,
supplier VARCHAR,
launch_date int,
rating int
);

select * from Products


INSERT INTO Products (product_id, product_name, category, unit_price, stock_quantity, supplier, launch_date, rating)
VALUES
(109, '4K Smart TV (55")', 'Electronics', 799, 45, 'TechGen', 2025, 5),
(110, 'Bamboo Cutting Board', 'Home Goods', 22, 300, 'EcoWear', 2024, 3),
(111, 'Premium Espresso Maker', 'Home Goods', 550, 20, 'DailyRoast', 2023, 5),
(112, 'Wool Blend Scarf', 'Apparel', 30, 150, 'BlueThreads', 2024, 4),
(113, 'Gaming Mousepad (XL)', 'Electronics', 15, 600, 'TechGen', 2025, 4),
(114, 'Organic Green Tea Bags', 'Food & Drink', 12, 800, 'DailyRoast', 2023, 5),
(115, 'Winter Hiking Boots', 'Apparel', 110, 75, 'EcoWear', 2022, 5),
(116, 'LED Desk Lamp', 'Home Goods', 40, 220, 'AquaFlow', 2024, 3),
(117, 'USB-C Cable (6 ft)', 'Accessories', 10, 900, 'PowerGo', 2025, 4),
(118, 'Blender (High Power)', 'Home Goods', 99, 110, 'SoundPro', 2023, 4),
(119, 'Hooded Rain Jacket', 'Apparel', 85, 65, 'BlueThreads', 2024, 4),
(120, 'Smart Watch (Gen 3)', 'Electronics', 350, 50, 'TechGen', 2025, 5),
(121, 'Dark Chocolate Bar', 'Food & Drink', 5, 1200, 'DailyRoast', 2023, 5),
(122, 'Memory Foam Pillow', 'Home Goods', 50, 150, 'ComfySit', 2024, 4),
(123, 'External SSD (1TB)', 'Electronics', 80, 80, 'PowerGo', 2025, 5),
(124, 'Ceramic Soup Mug', 'Home Goods', 8, 450, 'AquaFlow', 2024, 3),
(125, 'Unisex Baseball Cap', 'Apparel', 20, 350, 'EcoWear', 2023, 4),


(126, 'Robot Vacuum Cleaner', 'Electronics', 350, 40, 'SoundPro', 2025, 4),
(127, 'Silicone Baking Mat', 'Home Goods', 15, 200, 'AquaFlow', 2024, 5),
(128, 'Protein Powder (Vanilla)', 'Food & Drink', 40, 180, 'DailyRoast', 2023, 4),
(129, 'Running Shoes (Mens)', 'Apparel', 95, 110, 'BlueThreads', 2025, 5),
(130, 'Portable Bluetooth Speaker', 'Electronics', 60, 140, 'TechGen', 2024, 4),
(131, 'Set of Wine Glasses', 'Home Goods', 30, 95, 'AquaFlow', 2023, 4),
(132, 'Laptop Backpack', 'Accessories', 75, 60, 'PowerGo', 2025, 5),
(133, 'Rechargeable Flashlight', 'Home Goods', 25, 280, 'ComfySit', 2024, 3),
(134, 'Travel Mug (Insulated)', 'Home Goods', 20, 310, 'EcoWear', 2023, 5),
(135, 'Tablet Stylus Pen', 'Electronics', 18, 500, 'TechGen', 2025, 4),
(136, 'Summer Dress (Floral)', 'Apparel', 55, 70, 'BlueThreads', 2024, 4),
(137, 'Aromatherapy Diffuser', 'Home Goods', 30, 160, 'AquaFlow', 2023, 3),
(138, 'Wireless Charging Pad', 'Accessories', 25, 400, 'PowerGo', 2025, 5),
(139, 'Olive Oil (Extra Virgin)', 'Food & Drink', 15, 220, 'DailyRoast', 2024, 5),
(140, 'Book Shelf (5 Tier)', 'Furniture', 150, 25, 'ComfySit', 2022, 4),
(141, 'Yoga Mat (Thick)', 'Home Goods', 35, 130, 'EcoWear', 2025, 4),
(142, 'Over-Ear Gaming Headset', 'Electronics', 140, 65, 'SoundPro', 2024, 5),
(143, 'Leather Wallet (Mens)', 'Accessories', 40, 170, 'BlueThreads', 2023, 4),
(144, 'Electric Kettle', 'Home Goods', 45, 100, 'AquaFlow', 2025, 4),
(145, 'Whole Bean Coffee (Decaf)', 'Food & Drink', 17, 300, 'DailyRoast', 2024, 3),
(146, 'Portable Mini Fan', 'Electronics', 12, 550, 'TechGen', 2023, 4),
(147, 'Flannel Pajamas (Unisex)', 'Apparel', 60, 80, 'BlueThreads', 2025, 5),
(148, 'Set of Mixing Bowls', 'Home Goods', 40, 190, 'EcoWear', 2024, 4),
(149, 'Solar Garden Lights (4-pk)', 'Home Goods', 30, 260, 'AquaFlow', 2023, 4),
(150, 'Microfiber Cleaning Cloths', 'Home Goods', 10, 700, 'ComfySit', 2025, 5),

(151, 'Webcam 1080P', 'Electronics', 55, 90, 'TechGen', 2024, 4),
(152, 'Insulated Lunch Bag', 'Accessories', 20, 250, 'PowerGo', 2023, 4),
(153, 'Hand Soap (Lavender)', 'Home Goods', 6, 800, 'DailyRoast', 2025, 3),
(154, 'Men''s Polo Shirt', 'Apparel', 35, 170, 'EcoWear', 2024, 5),
(155, 'External Hard Drive (2TB)', 'Electronics', 95, 70, 'SoundPro', 2023, 4),
(156, 'Bath Towel Set (4-pk)', 'Home Goods', 65, 120, 'AquaFlow', 2025, 4),
(157, 'Almond Butter (Crunchy)', 'Food & Drink', 9, 350, 'DailyRoast', 2024, 5),
(158, 'Casual Sneakers', 'Apparel', 75, 100, 'BlueThreads', 2023, 5),
(159, 'Streaming Media Player', 'Electronics', 49, 130, 'TechGen', 2025, 4),
(160, 'Picture Frame (8x10)', 'Home Goods', 15, 400, 'ComfySit', 2024, 3),
(161, 'Portable Heater', 'Home Goods', 55, 80, 'AquaFlow', 2023, 4),
(162, 'Travel Neck Pillow', 'Accessories', 18, 210, 'PowerGo', 2025, 4),
(163, 'Peanut Butter (Smooth)', 'Food & Drink', 5, 600, 'DailyRoast', 2024, 5),
(164, 'Women''s Blouse', 'Apparel', 40, 160, 'EcoWear', 2023, 4),
(165, 'Gaming Console (Slim)', 'Electronics', 499, 30, 'SoundPro', 2025, 5),
(166, 'Stainless Steel Frying Pan', 'Home Goods', 70, 75, 'AquaFlow', 2024, 5),
(167, 'Bluetooth Earbuds (ANC)', 'Electronics', 99, 110, 'TechGen', 2023, 5),
(168, 'Weighted Blanket', 'Home Goods', 85, 50, 'ComfySit', 2025, 4),
(169, 'Reusable Shopping Bag', 'Home Goods', 5, 1500, 'EcoWear', 2024, 3),
(170, 'Running Shorts (Womens)', 'Apparel', 30, 200, 'BlueThreads', 2023, 4),
(171, 'Sugar Free Syrup', 'Food & Drink', 8, 450, 'DailyRoast', 2025, 4),
(172, 'Digital Camera (Mirrorless)', 'Electronics', 899, 15, 'TechGen', 2024, 5),
(173, 'Travel Adapter (Universal)', 'Accessories', 22, 180, 'PowerGo', 2023, 4),
(174, 'Small Desk Organizer', 'Home Goods', 15, 300, 'ComfySit', 2025, 3),
(175, 'Tote Bag (Canvas)', 'Accessories', 25, 250, 'EcoWear', 2024, 4),
(176, 'Wireless Router (AX)', 'Electronics', 120, 70, 'SoundPro', 2023, 5),
(177, 'Glass Storage Containers', 'Home Goods', 45, 160, 'AquaFlow', 2025, 4),
(178, 'Oatmeal (Rolled Oats)', 'Food & Drink', 4, 750, 'DailyRoast', 2024, 5),
(179, 'Winter Coat (Puffer)', 'Apparel', 150, 40, 'BlueThreads', 2023, 5),
(180, 'Gaming Monitor (144Hz)', 'Electronics', 250, 55, 'TechGen', 2025, 4),
(181, 'Scented Candle (Vanilla)', 'Home Goods', 12, 350, 'ComfySit', 2024, 4),
(182, 'Smart Scale (Body Fat)', 'Electronics', 40, 90, 'PowerGo', 2023, 4),
(183, 'Serving Platter (Ceramic)', 'Home Goods', 35, 140, 'AquaFlow', 2025, 3),
(184, 'Trail Mix (Nut Free)', 'Food & Drink', 7, 500, 'DailyRoast', 2024, 5),
(185, 'Hiking Socks (3-pk)', 'Apparel', 20, 280, 'EcoWear', 2023, 4),
(186, 'Digital Drawing Tablet', 'Electronics', 199, 45, 'SoundPro', 2025, 5),
(187, 'Area Rug (5x8)', 'Home Goods', 180, 20, 'ComfySit', 2024, 4),
(188, 'Hair Dryer (Ionic)', 'Home Goods', 65, 85, 'AquaFlow', 2023, 4),
(189, 'Leather Belt (Mens)', 'Apparel', 35, 190, 'BlueThreads', 2025, 4),
(190, 'Wireless Mouse (Ergonomic)', 'Electronics', 30, 310, 'TechGen', 2024, 5),

(191, 'Handheld Immersion Blender', 'Home Goods', 30, 150, 'AquaFlow', 2023, 4),
(192, 'Shampoo (Volume)', 'Home Goods', 15, 200, 'DailyRoast', 2025, 4),
(193, 'Ski Gloves (Waterproof)', 'Apparel', 45, 60, 'EcoWear', 2024, 5),
(194, 'Action Camera (4K)', 'Electronics', 150, 55, 'SoundPro', 2023, 5),
(195, 'Throw Blanket (Fleece)', 'Home Goods', 25, 250, 'ComfySit', 2025, 4),
(196, 'Backpack (20L)', 'Accessories', 50, 110, 'PowerGo', 2024, 4),
(197, 'Canned Black Beans', 'Food & Drink', 2, 900, 'DailyRoast', 2023, 3),
(198, 'Men''s Dress Shirt', 'Apparel', 55, 140, 'BlueThreads', 2025, 5),
(199, 'Portable Projector', 'Electronics', 180, 40, 'TechGen', 2024, 4),
(200, 'Set of Kitchen Knives', 'Home Goods', 90, 75, 'AquaFlow', 2023, 5);


INSERT INTO Products (product_id, product_name, category, unit_price, stock_quantity, supplier, launch_date, rating)
VALUES (201, 'Pet Bed (Large)', 'Home Goods', 65, 50, 'ComfySit', 2025, 4),
(202, 'Water Filter Pitcher', 'Home Goods', 30, 100, 'EcoWear', 2024, 4),
(203, 'Protein Bar (Chocolate)', 'Food & Drink', 3, 1100, 'DailyRoast', 2023, 5),
(204, 'Women''s Yoga Pants', 'Apparel', 40, 210, 'BlueThreads', 2025, 5),
(205, 'Mini Drone with Camera', 'Electronics', 120, 35, 'SoundPro', 2024, 4),
(206, 'Digital Meat Thermometer', 'Home Goods', 20, 180, 'AquaFlow', 2023, 4),
(207, 'Laptop Stand (Adjustable)', 'Accessories', 35, 150, 'PowerGo', 2025, 4),
(208, 'Desk Mat (Large)', 'Home Goods', 25, 260, 'ComfySit', 2024, 3),
(209, 'Energy Drink (Case)', 'Food & Drink', 28, 90, 'DailyRoast', 2023, 4),
(210, 'Silk Tie (Navy)', 'Apparel', 25, 130, 'BlueThreads', 2025, 5),
(211, 'VR Headset (Entry)', 'Electronics', 250, 20, 'TechGen', 2024, 5),
(212, 'Wine Decanter', 'Home Goods', 40, 80, 'AquaFlow', 2023, 4),
(213, 'Electric Toothbrush', 'Home Goods', 50, 100, 'PowerGo', 2025, 4),
(214, 'Dish Soap (Lemon)', 'Home Goods', 4, 1200, 'EcoWear', 2024, 3),
(215, 'Travel Umbrella', 'Accessories', 15, 300, 'ComfySit', 2023, 5),
(216, 'Soundbar (2.1 Ch)', 'Electronics', 150, 45, 'SoundPro', 2025, 4),
(217, 'Stainless Steel Whisk', 'Home Goods', 10, 500, 'AquaFlow', 2024, 4),
(218, 'Black Pepper Grinder', 'Food & Drink', 12, 350, 'DailyRoast', 2023, 5),
(219, 'Women''s Skirt (A-line)', 'Apparel', 45, 90, 'BlueThreads', 2025, 4),
(220, 'Portable Monitor (15")', 'Electronics', 170, 60, 'TechGen', 2024, 5),
(221, 'Desk Chair Mat', 'Home Goods', 30, 110, 'ComfySit', 2023, 4),
(222, 'Power Strip (10 outlets)', 'Accessories', 20, 300, 'PowerGo', 2025, 4),
(223, 'Cereal (Honey Oats)', 'Food & Drink', 5, 800, 'DailyRoast', 2024, 5),
(224, 'Kids Rain Boots', 'Apparel', 35, 150, 'EcoWear', 2023, 3),
(225, 'Smart Light Bulbs (2-pk)', 'Electronics', 40, 200, 'SoundPro', 2025, 4),
(226, 'Set of Screwdrivers', 'Home Goods', 25, 170, 'AquaFlow', 2024, 4),
(227, 'Silicone Oven Mitts', 'Home Goods', 18, 250, 'EcoWear', 2023, 5),
(228, 'Sunglasses (Polarized)', 'Accessories', 30, 220, 'BlueThreads', 2025, 5),
(229, 'Desk Fan (Quiet)', 'Home Goods', 20, 350, 'ComfySit', 2024, 4),
(230, 'Wireless Presenter Remote', 'Electronics', 25, 180, 'TechGen', 2023, 4),
(231, 'Protein Chips (BBQ)', 'Food & Drink', 3, 700, 'DailyRoast', 2025, 4),
(232, 'Men''s Sweater (V-Neck)', 'Apparel', 50, 100, 'BlueThreads', 2024, 5),
(233, 'Reusable Coffee Filter', 'Home Goods', 8, 400, 'AquaFlow', 2023, 3),
(234, 'Car Charger (Fast)', 'Accessories', 15, 300, 'PowerGo', 2025, 4),
(235, 'Gaming Mouse', 'Electronics', 45, 120, 'SoundPro', 2024, 5),
(236, 'Memory Card (128GB)', 'Accessories', 20, 250, 'TechGen', 2023, 4),
(237, 'Tea Kettle (Stovetop)', 'Home Goods', 35, 90, 'ComfySit', 2025, 4),
(238, 'Oven Cleaner Spray', 'Home Goods', 7, 500, 'EcoWear', 2024, 3),
(239, 'Instant Coffee Mix (Box)', 'Food & Drink', 10, 300, 'DailyRoast', 2023, 5),
(240, 'Women''s Active Top', 'Apparel', 35, 180, 'BlueThreads', 2025, 4),
(241, 'Portable Projector Screen', 'Electronics', 60, 45, 'TechGen', 2024, 4),
(242, 'Silicone Food Bags (Set)', 'Home Goods', 25, 160, 'AquaFlow', 2023, 5),
(243, 'Cord Organizer Box', 'Accessories', 15, 250, 'PowerGo', 2025, 4),
(244, 'Indoor Plant Pot (Large)', 'Home Goods', 20, 170, 'ComfySit', 2024, 3),
(245, 'Nutritional Yeast', 'Food & Drink', 8, 220, 'DailyRoast', 2023, 5),
(246, 'Smart Doorbell', 'Electronics', 150, 50, 'SoundPro', 2025, 5),
(247, 'Kitchen Scale (Digital)', 'Home Goods', 25, 130, 'AquaFlow', 2024, 4),
(248, 'Kids T-Shirt (Graphic)', 'Apparel', 18, 300, 'EcoWear', 2023, 4),
(249, 'Resistance Bands (Set)', 'Accessories', 20, 200, 'BlueThreads', 2025, 4),
(250, 'Portable Air Purifier', 'Home Goods', 70, 75, 'ComfySit', 2024, 5),
(251, 'LED Monitor (27")', 'Electronics', 199, 40, 'TechGen', 2023, 4),
(252, 'Olive Oil Spray Bottle', 'Home Goods', 12, 280, 'AquaFlow', 2025, 4),
(253, 'Canned Tuna (Water)', 'Food & Drink', 3, 1000, 'DailyRoast', 2024, 3),
(254, 'Baseball Hat (Plain)', 'Apparel', 15, 350, 'EcoWear', 2023, 5),
(255, 'Home Security Camera', 'Electronics', 60, 90, 'SoundPro', 2025, 5),
(256, 'Spice Rack Organizer', 'Home Goods', 30, 160, 'ComfySit', 2024, 4),
(257, 'Reusable Straws (Metal)', 'Home Goods', 8, 450, 'AquaFlow', 2023, 4),
(258, 'Charging Station (Multi-port)', 'Accessories', 35, 140, 'PowerGo', 2025, 4),
(259, 'Dryer Sheets (Fresh Scent)', 'Home Goods', 6, 800, 'EcoWear', 2024, 5),
(260, 'Beanie Hat (Wool)', 'Apparel', 20, 200, 'BlueThreads', 2023, 4),
(261, 'External CD/DVD Drive', 'Electronics', 30, 110, 'TechGen', 2025, 4),
(262, 'Glass Food Prep Bowls', 'Home Goods', 35, 130, 'AquaFlow', 2024, 5),
(263, 'Energy Bar (Oatmeal)', 'Food & Drink', 2, 950, 'DailyRoast', 2023, 5),
(264, 'Women''s Dress (Maxi)', 'Apparel', 65, 70, 'EcoWear', 2025, 4),
(265, 'Smart Plug (2-pack)', 'Electronics', 25, 250, 'SoundPro', 2024, 4),
(266, 'Bamboo Toothbrushes (4-pk)', 'Home Goods', 10, 400, 'ComfySit', 2023, 3),
(267, 'Universal Remote Control', 'Electronics', 20, 180, 'PowerGo', 2025, 4),
(268, 'Popcorn Kernels (Bulk)', 'Food & Drink', 9, 300, 'DailyRoast', 2024, 5),
(269, 'Men''s Swim Trunks', 'Apparel', 30, 150, 'BlueThreads', 2023, 4),
(270, 'Portable Clothes Steamer', 'Home Goods', 35, 90, 'AquaFlow', 2025, 4),
(271, 'Mechanical Pencil Set', 'Accessories', 12, 350, 'ComfySit', 2024, 4),
(272, 'Digital Photo Frame', 'Electronics', 70, 60, 'TechGen', 2023, 5),
(273, 'Garlic Press (Steel)', 'Home Goods', 15, 200, 'EcoWear', 2025, 4),
(274, 'Peanut Butter (Natural)', 'Food & Drink', 7, 450, 'DailyRoast', 2024, 5),
(275, 'Fleece Hoodie (Unisex)', 'Apparel', 45, 120, 'BlueThreads', 2023, 5),
(276, 'Noise Machine (White Noise)', 'Home Goods', 30, 180, 'SoundPro', 2025, 4),
(277, 'Luggage Scale (Digital)', 'Accessories', 15, 210, 'PowerGo', 2024, 4),
(278, 'Set of Measuring Cups', 'Home Goods', 18, 230, 'AquaFlow', 2023, 3),
(279, 'Instant Noodles (Case)', 'Food & Drink', 15, 100, 'DailyRoast', 2025, 4),
(280, 'Women''s Cardigan', 'Apparel', 40, 95, 'EcoWear', 2024, 4),
(281, 'E-Reader (Latest Gen)', 'Electronics', 130, 55, 'TechGen', 2023, 5),
(282, 'Cast Iron Skillet (10")', 'Home Goods', 60, 65, 'ComfySit', 2025, 5),
(283, 'Reusable Ice Packs (4-pk)', 'Home Goods', 10, 300, 'AquaFlow', 2024, 4),
(284, 'Trail Running Shoes', 'Apparel', 120, 70, 'BlueThreads', 2023, 4),
(285, 'Portable Humidifier', 'Home Goods', 25, 150, 'SoundPro', 2025, 4),
(286, 'Apple Cider Vinegar (Organic)', 'Food & Drink', 11, 250, 'DailyRoast', 2024, 5),
(287, 'Screen Protector (Phone)', 'Accessories', 8, 400, 'PowerGo', 2023, 3),
(288, 'Kids Scooter (3-wheel)', 'Home Goods', 50, 45, 'ComfySit', 2025, 5),
(289, 'Men''s Casual Button-Up', 'Apparel', 45, 130, 'EcoWear', 2024, 4),
(290, 'Wireless Security System', 'Electronics', 299, 25, 'TechGen', 2023, 5),
(291, 'Set of Coasters (Stone)', 'Home Goods', 15, 200, 'AquaFlow', 2025, 4),
(292, 'Dried Mango Slices', 'Food & Drink', 6, 350, 'DailyRoast', 2024, 4),
(293, 'Touchscreen Gloves', 'Accessories', 15, 220, 'BlueThreads', 2023, 4),
(294, 'Electric Mixer (Handheld)', 'Home Goods', 40, 85, 'ComfySit', 2025, 5),
(295, 'Bluetooth Car Adapter', 'Electronics', 20, 150, 'SoundPro', 2024, 4),
(296, 'Laundry Detergent Pods (Box)', 'Home Goods', 25, 100, 'AquaFlow', 2023, 4),
(297, 'Canned Soup (Vegetable)', 'Food & Drink', 3, 500, 'DailyRoast', 2025, 5),
(298, 'Women''s Winter Leggings', 'Apparel', 35, 160, 'EcoWear', 2024, 5),
(299, 'Laptop Sleeve (14")', 'Accessories', 20, 200, 'PowerGo', 2023, 4),
(300, 'Smart Thermostat', 'Electronics', 150, 30, 'TechGen', 2025, 5),
(301, 'Pet Grooming Kit', 'Home Goods', 45, 75, 'ComfySit', 2024, 4),
(302, 'Digital Alarm Clock', 'Electronics', 18, 250, 'SoundPro', 2023, 3);

select * from Products
select * from orde
