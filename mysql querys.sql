use fastbox;
show tables;

-- contactquery-- 
select * from fastbox_app_contactquery;

-- user--
select * from auth_user;
select * from auth_user where is_superuser=0;

-- business query --
select * from fastbox_app_businessquery;
