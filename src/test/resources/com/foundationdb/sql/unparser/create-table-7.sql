CREATE TABLE t2 (id INT PRIMARY KEY NOT NULL, pid INT, CONSTRAINT parent FOREIGN KEY (pid) REFERENCES t1 (id) DEFERRABLE INITIALLY DEFERRED)