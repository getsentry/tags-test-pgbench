\set nprojects :scale
\set ngroups 100000 * :scale
\set nkeys 20
\set nvalues :nkeys * :scale
\setrandom pid 1 :nprojects
\setrandom gid 1 :ngroups
\setrandom key 1 :nkeys
\setrandom value 1 :nvalues
BEGIN;
INSERT INTO sentry_messagefiltervalue (project_id, group_id, key, value) VALUES (:pid, :gid, :key, :value);
END;
