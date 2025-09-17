
\restrict K8G81ao6to85Ys5ppDMjQaVjHQmFfe5cyrq3heFPhNfQWjFOrfNi6JId0klQ0IS

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict K8G81ao6to85Ys5ppDMjQaVjHQmFfe5cyrq3heFPhNfQWjFOrfNi6JId0klQ0IS

RESET ALL;
