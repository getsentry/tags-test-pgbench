CREATE TABLE "sentry_grouptagvalue" (
    "id" bigserial NOT NULL PRIMARY KEY,
    "project_id" bigint,
    "group_id" bigint NOT NULL,
    "key_id" bigint NOT NULL,
    "value_id" bigint NOT NULL
);
