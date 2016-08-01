type null >>temp.XXXXXX
goyacc -o nul -xegen "temp.XXXXXX" parser/parser.y
goyacc -o parser/parser.go -xe "temp.XXXXXX" parser/parser.y
golex -o parser/scanner.go parser/scanner.l
