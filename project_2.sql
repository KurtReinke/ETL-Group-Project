--create population tables
create table population(
	state varchar primary key,
	population_of_2010 INT,	
	population_of_2011 INT,
	population_of_2012 INT,
	population_of_2013 INT,	
	population_of_2014 INT
);

--create energy tables
create table energy(
	state varchar primary key,
	statecodes varchar (200),
	population_of_2010 INT,	
	population_of_2011 INT,	
	population_of_2012 INT,
	population_of_2013 INT,	
	population_of_2014 INT,	
	energy_production_of_2010 INT,
    energy_production_of_2011 INT,
    energy_production_of_2012 INT,
    energy_production_of_2013 INT,
    energy_production_of_2014 INT,
	energy_consumption_of_2010 INT,	
	energy_consumption_of_2011 INT,
	energy_consumption_of_2012 INT,
	energy_consumption_of_2013 INT,	
	energy_consumption_of_2014 INT
	
);

--creat population and consumption 2010
create table population_and_energy_2010(
	state varchar primary key,
	statecodes varchar (10),
	population_of_2010 INT,
	energy_production_of_2010 INT,
	energy_consumption_of_2010 INT
);

create table population_and_energy_2011(
	state varchar primary key,
	statecodes varchar (10),
	population_of_2011 INT,
	energy_production_of_2011 INT,
	energy_consumption_of_2011 INT
);

create table population_and_energy_2012(
	state varchar primary key,
	statecodes varchar (10),
	population_of_2012 INT,
	energy_production_of_2012 INT,
	energy_consumption_of_2012 INT
);

create table population_and_energy_2013(
	state varchar(100),
	statecodes varchar (10),
	population_of_2013 INT,
	energy_production_of_2013 INT,
	energy_consumption_of_2013 INT
);

create table population_and_energy_2014(
	state varchar primary key,
	statecodes varchar (10),
	population_of_2014 INT,
	energy_production_of_2014 INT,
	energy_consumption_of_2014 INT
);



--test with sql query
select * from population;
select * from energy;
select * from population_and_energy_2010;