-- A project has a title, a category, a funding goal, a start date, and an end date.
-- A user has a name and an age
-- A pledge has an amount. It belongs to a user, and it also belongs to a project.

CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal NUMERIC,
  start_date TEXT,
  end_date TEXT
);
