import std/os

let username = "null";

while true:
    write(stdout, "\e[33m", "User=",username,";", "\e[0m", "\e[31m", "MadeBy:FoLen",
            "\e[0m", "\e[90m", "Commands== ?% ", "\e[0m");
    var text = readLine(stdin);
    discard execShellCmd(text);