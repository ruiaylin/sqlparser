The most full-featured MySQL's SQL parser implement in golang at present. 
===============================================

### This parser is part of TiDB from PingCap

You can use this module independently

Install the package with:

    go get github.com/ruiaylin/sqlparser
    
Make the module before use: 

    cd $GOPATH/src/github.com/ruiaylin/sqlparser/
    make 
    
Import it with:

    import "github.com/ruiaylin/sqlparser/parser"

and use parser as the package name inside the code.

### Do the test by the following command

    ➜  parser git:(master) cd test ; go test parser_test.go 
    ok  	command-line-arguments	0.044s



### The Licence port from TiDB

Hope you guys enjoy this parser 
===================================


