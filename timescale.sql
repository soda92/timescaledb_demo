-- 創建timescaledb插件
CREATE EXTENSION timescaledb;

-- 衝創建一個普通SQL表格開始
CREATE TABLE conditions (
    time        TIMESTAMPTZ     NOT NULL,
    location    TEXT            NOT NULL,
    temperature DOUBLE PRECISION NULL,
    humidity    DOUBLE PRECISION NULL
);
