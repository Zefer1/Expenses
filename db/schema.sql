CREATE TABLE categories (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) UNIQUE NOT NULL,
    color VARCHAR(7) NOT NULL,
    created_at TIMESTAMP DEFAULT now()
);

CREATE TABLE expenses (
    id SERIAL PRIMARY KEY,
    description VARCHAR(50) NOT NULL,
    amount NUMERIC(10, 2) CHECK (amount > 0) NOT NULL,
    date DATE NOT NULL,
    category_id INTEGER NOT NULL,
    FOREIGN KEY (category_id) REFERENCES categories (id) ON DELETE RESTRICT,
    created_at TIMESTAMP DEFAULT now()
);