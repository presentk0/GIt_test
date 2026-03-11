INSERT INTO member(name, email, password) VALUES('홍길동', 'GildongDong@google.com', '$2a$10$e1Ff0OjnpDWj5FHw/mbQ.xKYl9Oo8RH2zSU93iShfnxzDHrzckn.');
INSERT INTO member(name, email, password) VALUES('임꺽정', 'KkeokJeong@google.com', '$2a$10$HFSvnP1pXGT4FXCnH7IcN.yVa78dhE3/JYgYu2EW9Byyr3u/Ygknq');
INSERT INTO member(name, email, password) VALUES('전우치', 'JeonUchi@google.com', '$2a$10$HFSvnP1pXGT4FXCnH7IcN.yVa78dhE3/JYgYu2EW9Byyr3u/Ygknq');
INSERT INTO member(name, email, password) VALUES('장길산', 'GilSan@google.com', '$2a$10$HFSvnP1pXGT4FXCnH7IcN.yVa78dhE3/JYgYu2EW9Byyr3u/Ygknq');

INSERT INTO authority(authority, member_id) VALUES('ROLE_ADMIN', 1);
INSERT INTO authority(authority, member_id) VALUES('ROLE_USER', 2);
INSERT INTO authority(authority, member_id) VALUES('ROLE_USER', 3);
INSERT INTO authority(authority, member_id) VALUES('ROLE_USER', 4);