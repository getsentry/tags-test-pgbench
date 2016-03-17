\set nprojects :scale
\set ngroups 100000 * :scale
\set nkeys 20
\set nvalues :nkeys * :scale
\setrandom pid 1 :nprojects
\setrandom gid 1 :ngroups
\setrandom key 1 :nkeys
\setrandom value 1 :nvalues
BEGIN;
INSERT INTO sentry_grouptagvalue (project_id, group_id, key_id, value_id) VALUES (:pid, :gid, :key, :value);
END;
