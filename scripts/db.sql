-- Table: public.policies

-- DROP TABLE public.policies;

CREATE TABLE public.policies
(
    customerid text COLLATE pg_catalog."default",
    policyid text COLLATE pg_catalog."default",
    startdate text COLLATE pg_catalog."default",
    maxdays numeric,
    enddate text COLLATE pg_catalog."default",
    isactive text COLLATE pg_catalog."default" NOT NULL DEFAULT 'Yes'::text
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.policies
    OWNER to postgres;