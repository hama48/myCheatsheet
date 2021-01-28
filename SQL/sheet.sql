-- 文字列の中から半角数字だけを抽出する
select REGEXP_REPLACE(:val, '[^0-9]', NULL) from dual
/
