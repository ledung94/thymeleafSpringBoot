CREATE TABLE contact
(
  id bigserial NOT NULL,
  name character varying(255),
  phone character varying(255),
  email character varying(255),
  address1 character varying(255),
  address2 character varying(255),
  address3 character varying(255),
  postal_code character varying(255),
  note character varying(4000),
  CONSTRAINT contact_pkey PRIMARY KEY (id)
);

ALTER TABLE contact OWNER TO barista;
