-- Table: public.claims

-- DROP TABLE public.claims;

CREATE TABLE public.claims
(
    customerid text COLLATE pg_catalog."default",
    policyid text COLLATE pg_catalog."default",
    noofdays numeric,
    amount numeric,
    claimid text COLLATE pg_catalog."default" NOT NULL DEFAULT ('PAY-'::text || nextval('claims_id_seq'::regclass)),
    start_date date NOT NULL DEFAULT CURRENT_DATE,
    case_reference text COLLATE pg_catalog."default" NOT NULL DEFAULT '001'::text
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.claims
    OWNER to postgres;