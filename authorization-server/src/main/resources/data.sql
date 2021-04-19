INSERT INTO oauth_client_details (client_id, client_secret, web_server_redirect_uri, scope, access_token_validity, refresh_token_validity, resource_ids, authorized_grant_types, additional_information) VALUES ('mobile', '{bcrypt}$2a$10$TZcZCeKfUOXhk65j01e5XuWfxOHhtWWwWNx4vQvpzbYlic.HqzWIm', 'http://localhost:8080/code', 'READ,WRITE', '3600', '10000', 'inventory,payment', 'authorization_code,password,refresh_token,implicit', '{}');

 INSERT INTO PERMISSION (NAME) VALUES
 ('create_profile'),
 ('read_profile'),
 ('update_profile'),
 ('delete_profile');

 INSERT INTO role (NAME) VALUES
		('ROLE_admin'),('ROLE_operator');

 INSERT INTO PERMISSION_ROLE (PERMISSION_ID, ROLE_ID) VALUES
     (1,1), /*create-> admin */
     (2,1), /* read admin */
     (3,1), /* update admin */
     (4,1), /* delete admin */
     (2,2),  /* read operator */
     (3,2);  /* update operator */
insert into usr (id, username,password, email, enabled, accountNonExpired, credentialsNonExpired, accountNonLocked) VALUES ('1', 'ajay','{bcrypt}$2a$10$fx9HaqwtI9iGHu5x8KXM7OQRHf53r9r8xtBB4NhaOb.ixgbE2y0vS', 'k@krishantha.com', '1', '1', '1', '1');
 insert into  usr (id, username,password, email, enabled, accountNonExpired, credentialsNonExpired, accountNonLocked) VALUES ('2', 'abhay', '{bcrypt}$2a$10$vlzGtUpSAoQ8/.fI2RGNa.ZcRnD2VhWX6QOsVJo.mHbN.b507lQsC','k@krishantha.com', '1', '1', '1', '1');

INSERT INTO ROLE_USER (ROLE_ID, USER_ID)
    VALUES
    (1, 1) /* krish-admin */,
    (2, 2) /* suranga-operatorr */ ;