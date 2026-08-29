-- ==========================================
-- V2__insert_sample_product_data.sql
-- Sample data for testing and development
-- ==========================================

-- Insert categories
INSERT INTO category (name, description, parent_id) VALUES
('Clothing', 'Clothing and apparel for all ages', NULL),
('Utensils', 'Kitchen and household utensils', NULL),
('Tyres', 'Automobile and two-wheeler tyres', NULL),
('Shoes', 'Footwear for men, women, and kids', NULL),
('Accessories', 'Fashion accessories and lifestyle products', NULL);

-- Insert products
INSERT INTO product (category_id, name, description, brand) VALUES
(1, 'Oxford Formal Shirt', 
 'Premium cotton formal shirt with button-down collar. Perfect for office and formal occasions.', 
 'Cataphract'),

(1, 'Premium Casual Shirt', 
 'Comfortable casual shirt for everyday wear. Made from breathable fabric with a relaxed fit.', 
 'Cataphract'),

(2, 'Stainless Steel Dinner Plate', 
 'Food-grade stainless steel dinner plate with mirror finish. Rust-resistant and easy to clean.', 
 'Desizkart'),

(3, 'Car Tyre 205/55 R16', 
 'Tubeless radial car tyre with superior grip and durability. Suitable for all weather conditions.', 
 'MRF'),

(4, 'Men Formal Shoe', 
 'Classic formal shoe made from premium leather. Features cushioned insole for all-day comfort.', 
 'Desizkart'),

(5, 'Leather Wallet', 
 'Premium leather wallet with multiple card slots, coin compartment, and RFID protection.', 
 'Desizkart');

-- Insert product variants
INSERT INTO product_variant (product_id, sku, name, description, price, stock_quantity) VALUES
(1, 'CAT-OXF-BLU-M', 
 'Oxford Formal Shirt - Navy Blue - M', 
 'Premium cotton formal shirt in navy blue, medium fit. Button-down collar, machine washable.', 
 899.00, 20),

(1, 'CAT-OXF-BLU-L', 
 'Oxford Formal Shirt - Navy Blue - L', 
 'Premium cotton formal shirt in navy blue, large fit. Button-down collar, machine washable.', 
 899.00, 15),

(2, 'CAT-CAS-BLK-M', 
 'Premium Casual Shirt - Black - M', 
 'Comfortable black casual shirt with chest pocket, medium size. Breathable cotton fabric.', 
 799.00, 25),

(3, 'DSK-SSP-10', 
 'Stainless Steel Dinner Plate - 10 inch', 
 'Food-grade stainless steel plate, 10 inch diameter. Mirror finish, dishwasher safe.', 
 299.00, 50),

(4, 'MRF-2055516', 
 'MRF Car Tyre 205/55 R16', 
 'Tubeless radial tyre, 205mm width, 55 aspect ratio, 16 inch rim. Excellent grip and durability.', 
 6500.00, 8),

(5, 'DSK-SHOE-BLK-9', 
 'Men Formal Shoe - Black - Size 9', 
 'Classic formal shoe in black leather, size 9. Cushioned insole, durable rubber sole.', 
 1499.00, 12),

(6, 'DSK-WALLET-BRN', 
 'Leather Wallet - Brown', 
 'Premium brown leather wallet with 6 card slots, 2 currency compartments, and coin pocket.', 
 599.00, 30);