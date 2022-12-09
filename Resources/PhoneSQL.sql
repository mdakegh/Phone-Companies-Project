Create Table Samsung (Date Date not null,
        Open        numeric,
        High        numeric,
        Low         numeric,
        Close       numeric,
        Adj_close   numeric,
		Volume      numeric,
		Difference  numeric,			 
		Revenue     numeric,
		Revenue_Percent_Change numeric
);

Create Table apple (Date Date not null,
        Open        numeric,
        High        numeric,
        Low         numeric,
        Close       numeric,
        Adj_close   numeric,
		Volume      numeric,
		Difference  numeric,			 
		Revenue     numeric,
		Revenue_Percent_Change numeric
);

create table iphone_releases (Phone_Model varchar (250) not null,
							 Release_Date Date not null
							  );
							  
create table samsung_releases (Phone_Model varchar (250) not null,
							 Release_Date Date not null
							  );
							  
							  