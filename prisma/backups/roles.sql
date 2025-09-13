
\restrict TqfyDSc5OdE2nMO1LWmR86VXBOv7XPq9mBBn1dWdzdiUCyac4sJJPwr1eths8hj

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict TqfyDSc5OdE2nMO1LWmR86VXBOv7XPq9mBBn1dWdzdiUCyac4sJJPwr1eths8hj

RESET ALL;
