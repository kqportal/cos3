CREATE TABLE IF NOT EXISTS `app_sequence_table` (
`C_NAME` varchar(255) DEFAULT NULL,
`C_CUR_VAL` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET FOREIGN_KEY_CHECKS=1;