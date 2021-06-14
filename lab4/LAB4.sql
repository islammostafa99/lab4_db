use sample13_44;

create user 'SAMPLE'@'LOCALHOST' identified by '0000';
grant all on sample13_44.* to 'SAMPLE'@'LOCALHOST';
alter user 'SAMPLE'@'LOCALHOST' account lock;
alter user 'SAMPLE'@'LOCALHOST' account unlock;
alter user 'SAMPLE'@'LOCALHOST' password expire;
alter user 'SAMPLE'@'LOCALHOST' identified by '4444';