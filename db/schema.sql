CREATE TABLE candidates (
 id INTEGER AUTO_INCREMENT PRIMARY KEY,
 first_name VARCHAR(30) NOT NULL,
 last_name VARCHAR(30) NOT NULL,
 party_id INTEGER,
 industry_connected BOOLEAN NOT NULL,
 CONSTRAINT fk_party FOREIGN KEY (party_id) REFERENCES parties(id) ON DELETE SET NULL
);