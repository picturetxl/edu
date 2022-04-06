use test;

-- province 省份表
CREATE TABLE IF NOT EXISTS `edu_province`(
   `pid` INT UNSIGNED AUTO_INCREMENT,
   `name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `pid` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- chapter 章表
CREATE TABLE IF NOT EXISTS `edu_chapter`(
   `cid` INT UNSIGNED AUTO_INCREMENT,
   `name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `cid` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- section 节表
CREATE TABLE IF NOT EXISTS `edu_section`(
   `sid` INT UNSIGNED AUTO_INCREMENT,
   `name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `sid` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- point 考点表
CREATE TABLE IF NOT EXISTS `edu_point`(
   `pid` INT UNSIGNED AUTO_INCREMENT,
   `name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `pid` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- question 问题表
CREATE TABLE IF NOT EXISTS `edu_question`(
   `qid` BIGINT(20) UNSIGNED AUTO_INCREMENT,
   `question` VARCHAR(300) NOT NULL,
   `optionA` VARCHAR(100),
   `optionB` VARCHAR(100),
   `optionC` VARCHAR(100),
   `optionD` VARCHAR(100),
   `answer` VARCHAR(5),
   `explain` VARCHAR(500),
   PRIMARY KEY ( `qid` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;




-- user 用户表
CREATE TABLE IF NOT EXISTS `edu_user`(
   `uid` INT UNSIGNED AUTO_INCREMENT,
   `name` VARCHAR(100) NOT NULL,
   `pwd` VARCHAR(40) NOT NULL,
   `create_date` DATE,
   PRIMARY KEY ( `uid` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
