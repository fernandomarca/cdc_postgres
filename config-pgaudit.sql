CREATE EXTENSION pgaudit;

SET pgaudit.log_catalog = off;
SET pgaudit.log = 'all, -misc';
SET pgaudit.log_relation = 'on';
SET pgaudit.log_parameter = 'on';

SHOW shared_preload_libraries;