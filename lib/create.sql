
CREATE TABLE projects 
(
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal TEXT,
    start_date date,
    end_date date
);




CREATE TABLE users
(
    id INTEGER PRIMARY KEY,
    name TEXT,
    age REAL
);

CREATE TABLE pledges
(
    id INTEGER PRIMARY KEY ,
    amount REAL ,
    user_id INTEGER,
    project_id INTEGER
);
