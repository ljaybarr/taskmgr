-- Create database table:
CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- Insert some dummy data
INSERT INTO task (
    name,
    summary,
    description
) VALUES
(
    "Walk the dog",
    "Take Fido out for a walk",
    "Make sure to put Fido on their leash and to visit the park"
),
(
    "Wash the car",
    "Make sure the car is washed",
    "Wash the car and make sure to apply two coats of wax"
),
(
    "Buy groceries",
    "Buy items on grocery list",
    "We need: eggs, bacon, sandwich bread and potatoes"
);