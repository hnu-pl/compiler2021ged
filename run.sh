HOSTPORT=8888

DOCKERRUN="docker run"
# DOCKERRUN="podman run --privileged --userns=keep-id"

$DOCKERRUN --rm -p $HOSTPORT:8888 -v $PWD:/home/jovyan/work --name ihaskell_notebook \
	crosscompass/ihaskell-notebook:latest jupyter lab --LabApp.token=''

