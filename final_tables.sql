create table Restaurants
( restaurantid int unsigned not null auto_increment primary key,
  address char(100) not null,
  menu_item char(100) not null,
  phone char(30) not null
  
);

create table Customers
( customerid int unsigned not null auto_increment primary key,
  name char(255) not null,
  phone char(45) not null,
  payment_method char(30) not null
);

create table Deliverers
( delivererid int unsigned not null auto_increment primary key,
  name char(255) not null,
  phone int not null
);

create table Orders
( orderid int unsigned not null auto_increment primary key,
  delivery_date date not null,
  total_cost float not null,
  customerid int not null,
  deliverid int not null,
  restaurantid int not null
);