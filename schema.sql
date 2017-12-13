CREATE TABLE expenses (
  id serial PRIMARY KEY,
  amount numeric(6, 2) NOT NULL CHECK (amount > 0.00),
  memo text NOT NULL CHECK (length(memo) > 1),
  created_on date NOT NULL
);
