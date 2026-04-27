CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    user_id INT,
    product_id INT,
    quantity INT,
    CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES users(id),
    CONSTRAINT fk_product FOREIGN KEY (product_id) REFERENCES products(id)
);