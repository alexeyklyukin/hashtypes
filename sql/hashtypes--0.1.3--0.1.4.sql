DO $$
DECLARE version_num integer;
BEGIN
 SELECT current_setting('server_version_num') INTO STRICT version_num;
 IF version_num > 90600 THEN
  EXECUTE $E$ ALTER FUNCTION crc32_in(cstring) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION crc32_out(crc32) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION crc32lt(crc32, crc32) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION crc32le(crc32, crc32) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION crc32eq(crc32, crc32) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION crc32gt(crc32, crc32) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION crc32ge(crc32, crc32) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION crc32ne(crc32, crc32) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION btcrc32cmp(crc32, crc32) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION hashcrc32(crc32) PARALLEL SAFE $E$;
 END IF;
END;
$$; 

DO $$
DECLARE version_num integer;
BEGIN
 SELECT current_setting('server_version_num') INTO STRICT version_num;
 IF version_num > 90600 THEN
  EXECUTE $E$ ALTER FUNCTION md5_in(cstring) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_out(md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_send(md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_recv(internal) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_lt(md5hash,md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_le(md5hash,md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_eq(md5hash,md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_gt(md5hash,md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_ge(md5hash,md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_ne(md5hash,md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_cmp(md5hash,md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5_hash(md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5hash(text) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5hash(bytea) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5t(text) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION md5b(bytea) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION text(md5hash) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION bytea(md5hash) PARALLEL SAFE $E$;
 END IF;
END;
$$; 

DO $$
DECLARE version_num integer;
BEGIN
 SELECT current_setting('server_version_num') INTO STRICT version_num;
 IF version_num > 90600 THEN
  EXECUTE $E$ ALTER FUNCTION sha1_in(cstring) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha1_out(sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_lt(sha1, sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_le(sha1, sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_eq(sha1, sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_gt(sha1, sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ge(sha1, sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ne(sha1, sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_cmp(sha1, sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha1(text) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha1(bytea) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION text(sha1) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION bytea(sha1) PARALLEL SAFE $E$;
 END IF;
END;
$$; 

DO $$
DECLARE version_num integer;
BEGIN
 SELECT current_setting('server_version_num') INTO STRICT version_num;
 IF version_num > 90600 THEN
  EXECUTE $E$ ALTER FUNCTION sha224_in(cstring) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha224_out(sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_lt(sha224, sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_le(sha224, sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_eq(sha224, sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_gt(sha224, sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ge(sha224, sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ne(sha224, sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_cmp(sha224, sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha224(text) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha224(bytea) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION text(sha224) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION bytea(sha224) PARALLEL SAFE $E$;
 END IF;
END;
$$; 

DO $$
DECLARE version_num integer;
BEGIN
 SELECT current_setting('server_version_num') INTO STRICT version_num;
 IF version_num > 90600 THEN
  EXECUTE $E$ ALTER FUNCTION sha256_in(cstring) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha256_out(sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_lt(sha256, sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_le(sha256, sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_eq(sha256, sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_gt(sha256, sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ge(sha256, sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ne(sha256, sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_cmp(sha256, sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha256(text) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha256(bytea) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION text(sha256) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION bytea(sha256) PARALLEL SAFE $E$;
 END IF;
END;
$$; 

DO $$
DECLARE version_num integer;
BEGIN
 SELECT current_setting('server_version_num') INTO STRICT version_num;
 IF version_num > 90600 THEN
  EXECUTE $E$ ALTER FUNCTION sha384_in(cstring) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha384_out(sha384) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_lt(sha384, sha384) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_le(sha384, sha384) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_eq(sha384, sha384) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_gt(sha384, sha384) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ge(sha384, sha384) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ne(sha384, sha@384 PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_cmp(sha384, sha384) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha384(text) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha384(bytea) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION text(sha384) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION bytea(sha384) PARALLEL SAFE $E$;
 END IF;
END;
$$; 

DO $$
DECLARE version_num integer;
BEGIN
 SELECT current_setting('server_version_num') INTO STRICT version_num;
 IF version_num > 90600 THEN
  EXECUTE $E$ ALTER FUNCTION sha512_in(cstring) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha512_out(sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_lt(sha512, sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_le(sha512, sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_eq(sha512, sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_gt(sha512, sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ge(sha512, sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_ne(sha512, sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha_cmp(sha512, sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha512(text) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION sha512(bytea) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION text(sha512) PARALLEL SAFE $E$;
  EXECUTE $E$ ALTER FUNCTION bytea(sha512) PARALLEL SAFE $E$;
 END IF;
END;
$$; 
