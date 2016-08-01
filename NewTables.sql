-- Table Technology
create table technology (
Id bigserial not null,
Name varchar(50) not null,
CONSTRAINT Technology_pkey PRIMARY KEY (Id));

-- Table Tech_information
create table tech_information(
Id bigserial not null,
company_name varchar(50),
state varchar (50),
Java_position varchar(50),
job_description varchar(50),
Job_url varchar(25),
tech_id bigint,
CONSTRAINT Tech_info_pkey PRIMARY KEY (Id),
 CONSTRAINT technology_id_fkey FOREIGN KEY (tech_id)
      REFERENCES technology(id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
);
-- Insert scripts for Tech_information table
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('spectrum','GR','jr.programmer Analyst','something and something','www.spectrum.com', 1); 
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('ford','Omaha','sr.programmer Analyst','something and something','www.ford.com', 2); 
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('General Motors','Michigan','programmer Analyst','something and something','www.GM.com', 3); 
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('Dematic','Michigan','programmer Analyst','something and something','www.dematic.com', 4); 
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('JBHunt','Arkansas','programmer Analyst','something and something','www.JBhunt.com', 2); 
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('Tyson','Michigan','programmer Analyst','something and something','www.Tyson.com', 1); 
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('Walmart','Arkansas','programmer Analyst','something and something','www.walmart.com', 1); 
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('West','Nebraska','programmer Analyst','something and something','www.west.com', 1); 
Insert into tech_information (company_name, state, java_position, job_description, job_url, tech_id)values ('Infosys','Hyd','programmer Analyst','something and something','www.infosys.com', 1); 
