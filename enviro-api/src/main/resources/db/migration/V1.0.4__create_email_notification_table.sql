CREATE TABLE PUBLIC.EV_EMAIL_NOTIFICATION (
  ID SERIAL PRIMARY KEY  NOT NULL,
  SENT_TO BIGINT NOT NULL,
  EMAIL BIGINT NOT NULL,
  STATUS VARCHAR(8) NOT NULL,
  CREATION_TIMESTAMP TIMESTAMP NOT NULL,
  FOREIGN KEY (SENT_TO) REFERENCES PUBLIC.EV_USER (ID) ON DELETE CASCADE,
  FOREIGN KEY (EMAIL) REFERENCES PUBLIC.EV_EMAIL_TEMPLATE (ID) ON DELETE CASCADE
)