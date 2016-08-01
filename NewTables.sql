-- Table Technology
create table technology (
Id bigserial not null,
Name varchar(50) not null,
CONSTRAINT Technology_pkey PRIMARY KEY (Id));

-- Table Tech_information
create table tech_information(
Id bigserial not null,
state varchar(50),
location varchar (50),
Java_position varchar(50),
job_description varchar(50),
Job_url varchar(25),
tech_id bigint,
CONSTRAINT Tech_info_pkey PRIMARY KEY (Id),
 CONSTRAINT technology_id_fkey FOREIGN KEY (tech_id)
      REFERENCES technology(id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
);
