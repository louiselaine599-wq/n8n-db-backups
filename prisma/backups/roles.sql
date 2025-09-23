
\restrict dlW0eYD3euq3gQqsLkQCNnWx8cPJ6iCO8KbM50EGSB9CjL5rE0SWcCzkl8ujeDW

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict dlW0eYD3euq3gQqsLkQCNnWx8cPJ6iCO8KbM50EGSB9CjL5rE0SWcCzkl8ujeDW

RESET ALL;
