rm -R ./compiled
mkdir ./compiled
osacompile -o ./compiled/main_lib.scpt main_lib.applescript
osacompile -o ./compiled/cmd_handler.scpt cmd_handler.applescript

