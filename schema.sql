CREATE TABLE IF NOT EXISTS users (
    user_id       INTEGER          PRIMARY KEY AUTOINCREMENT,
    username      TEXT             NOT NULL
                                   UNIQUE,
    password      TEXT             NOT NULL,
    email         TEXT             NOT NULL,
    NAME          TEXT,
    AGE           INT,
    ADDRESS       TEXT,
    is_lock       BOOLEAN          DEFAULT FALSE,
    login_count   INTEGER,
    last_login_ip TEXT,
    create_time   [TIME TIMESTAMP] DEFAULT CURRENT_TIMESTAMP
);
