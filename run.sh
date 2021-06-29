HOSTPORT=8888

docker run --rm -p $HOSTPORT:8888 -v $PWD:/home/jovyan/work --name ihaskell_notebook \
	crosscompass/ihaskell-notebook:latest jupyter lab --LabApp.token=''

