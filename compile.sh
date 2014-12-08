rm -R ./compiled
mkdir ./compiled
osacompile -o ./compiled/main_lib.scpt main_lib.applescript
osacompile -o ./compiled/forward.scpt forward.applescript
osacompile -o ./compiled/reply_all.scpt reply_all.applescript
osacompile -o ./compiled/reply.scpt reply.applescript

