drop database if exists vwcserverdb;
create database vwcserverdb default character set utf8;
use vwcserverdb;

create table if not exists wine (
  wine_id varchar(50) not null PRIMARY KEY,
  name varchar(255) not null,
  taste_code varchar(50),
  rating_code varchar(50),
  color_id varchar(50),
  wine_maker_id varchar(50),
  grape_variety_code varchar(50),
  description varchar(2000),
  image_url varchar(300),
  image_caption varchar(500),
  year INT,
  price_bottle INT,
  price_half_bottle INT,
  updated_at timestamp not null default current_timestamp on update current_timestamp  
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists wine_rating (
  rating_code varchar(50) not null PRIMARY KEY,
  color_id varchar(50),
  description varchar(2000) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp    
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists wine_taste (
  taste_code varchar(50) not null PRIMARY KEY,
  description varchar(100) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp    
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists wine_color (
  color_id varchar(50) not null PRIMARY KEY,
  name varchar(50) not null,
  description varchar(2000) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp  
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists wine_maker (
  wine_maker_id varchar(50) not null PRIMARY KEY,
  country_code varchar(50),
  region_code varchar(50),
  name varchar(1000) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp  
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists country (
  country_code varchar(50) not null PRIMARY KEY,
  name varchar(100) not null,
  region_code varchar(50),
  updated_at timestamp not null default current_timestamp on update current_timestamp  
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists region (
  region_code varchar(50) not null PRIMARY KEY,
  name varchar(100) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp  
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists country_region (
  country_code varchar(50) not null,
  region_code varchar(50) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp   
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists grape_variety  (
  grape_variety_code varchar(50) not null PRIMARY KEY,
  color_id varchar(50),  
  name varchar(100) not null,
  description varchar(1000) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp  
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists wine_grape_variety (
  wine_id varchar(50) not null,
  grape_variety_code varchar(50) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp    
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

alter table wine
    add foreign key (rating_code) references wine_rating(rating_code);
alter table wine
    add foreign key (color_id) references wine_color(color_id);
alter table wine
    add foreign key (wine_maker_id) references wine_maker(wine_maker_id);
alter table wine
    add foreign key (grape_variety_code) references grape_variety(grape_variety_code);

alter table wine_rating
    add foreign key (color_id) references wine_color(color_id);

alter table wine_maker
    add foreign key (country_code) references country(country_code);
alter table wine_maker
    add foreign key (region_code) references region(region_code);    
    
alter table country
    add foreign key (region_code) references region(region_code);

alter table country_region
    add foreign key (country_code) references country(country_code);
alter table country_region
    add foreign key (region_code) references  region(region_code);    
    
alter table grape_variety
    add foreign key (color_id) references wine_color(color_id);
    
alter table wine_grape_variety
    add foreign key (wine_id) references wine(wine_id);
alter table wine_grape_variety
    add foreign key (grape_variety_code) references grape_variety(grape_variety_code);

create table if not exists dummy_wine (
  id INT AUTO_INCREMENT not null PRIMARY KEY,
  wine_id varchar(50) not null UNIQUE,
  name varchar(100) not null,
  year INT,
  price_bottle INT,
  price_half_bottle INT,
  updated_at timestamp not null default current_timestamp on update current_timestamp
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists selected_wines (
  id INT AUTO_INCREMENT not null PRIMARY KEY,
  name varchar(100) not null,
  updated_at timestamp not null default current_timestamp on update current_timestamp
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

create table if not exists selected_wines_dummy_wine (
  selected_wines INT not null,
  dummy_wine INT not null
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

alter table selected_wines_dummy_wine
    add foreign key (selected_wines) references selected_wines(id);
alter table selected_wines_dummy_wine
    add foreign key (dummy_wine) references dummy_wine(id);
    
create table if not exists dummy_wine_order (
  id INT AUTO_INCREMENT not null PRIMARY KEY,
  name varchar(50) not null,
  street varchar(50),
  city varchar(50),
  state varchar(2),
  zip varchar(10),
  cc_number varchar(16),
  cc_expiration varchar(5),
  cc_cvv varchar(3),
  updated_at timestamp not null default current_timestamp on update current_timestamp
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';    

create table if not exists dummy_wine_order_selected_wines (
  dummy_wine_order INT not null,
  selected_wines INT not null
) Engine=InnoDB DEFAULT CHARSET='utf8mb4' COLLATE='utf8mb4_general_ci';

alter table dummy_wine_order_selected_wines
    add foreign key (dummy_wine_order) references dummy_wine_order(id);
alter table dummy_wine_order_selected_wines
    add foreign key (selected_wines) references selected_wines(id);
    