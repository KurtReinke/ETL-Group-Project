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
	statecodes text,	
	state varchar primary key,
	energy_of_2010 INT,	
	energy_of_2011 INT,
	energy_of_2012 INT,
	energy_of_2013 INT,
	energy_of_2014 INT
);

select * from population;
select * from energy;