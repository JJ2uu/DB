SELECT * FROM BBS

CREATE SEQUENCE BBS_NO_seq INCREMENT BY 1 START WITH 1

SELECT * FROM USER_SEQUENCES

INSERT INTO HR.BBS
VALUES (HR.BBS_NO_seq.nextval, '목요일', '목요일이다', 'win2')