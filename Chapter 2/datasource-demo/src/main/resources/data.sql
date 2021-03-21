INSERT INTO FOO (ID, BAR) VALUES (1, 'aaa');
INSERT INTO FOO (ID, BAR) VALUES (2, 'bbb');
-- h2数据库使用方式与mysql一致
-- data.sql为往数据库中插入数据的sql文件，由springboot默认配置加载
-- 相关的配置为spring.datasource.data，指定文件路径