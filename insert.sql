INSERT INTO customers(name, email, city)
VALUES
('Rahul Sharma', 'rahul@gmail.com', 'Delhi'),
('Priya Singh', 'priya@gmail.com', 'Mumbai'),
('Arjun Patel', 'arjun@gmail.com', 'Hyderabad');

INSERT INTO products(product_name, category, price, stock)
VALUES
('Laptop', 'Electronics', 75000, 10),
('Phone', 'Electronics', 30000, 20),
('Headphones', 'Accessories', 2000, 50);

INSERT INTO orders(customer_id)
VALUES
(1),
(2);

INSERT INTO order_items(order_id, product_id, quantity)
VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1);

INSERT INTO payments(order_id, amount, payment_method)
VALUES
(1, 79000, 'UPI'),
(2, 30000, 'Credit Card');