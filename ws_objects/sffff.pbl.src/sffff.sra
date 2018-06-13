$PBExportHeader$sffff.sra
$PBExportComments$Generated Application Object
forward
global type sffff from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type sffff from application
string appname = "sffff"
end type
global sffff sffff

on sffff.create
appname = "sffff"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on sffff.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

