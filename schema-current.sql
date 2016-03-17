CREATE TABLE "sentry_messagefiltervalue" (
    "id" bigserial NOT NULL PRIMARY KEY,
    "project_id" bigint,
    "group_id" bigint NOT NULL,
    "key" varchar(32) NOT NULL,
    "value" varchar(200) NOT NULL
);
