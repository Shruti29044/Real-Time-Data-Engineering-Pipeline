
CREATE TABLE user_events (
  id SERIAL PRIMARY KEY,
  user_id INTEGER,
  event_type TEXT,
  product_id TEXT,
  amount DECIMAL,
  event_time TIMESTAMP
);
