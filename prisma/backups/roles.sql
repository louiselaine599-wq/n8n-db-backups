
\restrict DR8738qoVcK7zFo3KU6OHoAw91bNZhRWhu0aBWP6NohJYKmlQb6jIvQ4jnk9gD7

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict DR8738qoVcK7zFo3KU6OHoAw91bNZhRWhu0aBWP6NohJYKmlQb6jIvQ4jnk9gD7

RESET ALL;
