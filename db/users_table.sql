CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(100),
    email VARCHAR(180),
    img TEXT,
    auth_id TEXT
)