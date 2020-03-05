//INI = Your file ini
var url_upload = "http://adbgo.xyz/hex/ini_online.php"; //save in ini_online.php
var fname = "Data.ini"; //save Data.ini (Included Files)
var f = file_text_open_read(fname); //open Data.ini and read file
var INI = "";
while (!file_text_eof(f)) {
  INI += file_text_read_string(f) + chr(13) + chr(10);
  file_text_readln(f);
}
file_text_close(f);
    
ah_upload = http_post_string(url_upload, 'fname=' + url_encode(string(global.input)+"_data") + '&INI=' + url_encode(INI)); //save ini online
