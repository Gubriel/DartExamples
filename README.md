curl -k -s -H "Authorization:Basic $(echo -n '6:4dacdb8e47193e8cbbabe508c3c59b4547e463817b1d9b9a1d20ab4812fe1a62' | base64 | tr -d [:space:] )"\
 -H "Content-Type: application/json"\
 -X POST\
 -H "ixcsoft:listar"\
 -d '{"qtype":"usuarios.id", "query" : "0", "oper" : ">", "rp" : "1","sortname" : "usuarios.id", "sortorder" : "desc" }'\
 "https://HOST/webservice/v1/usuarios"
