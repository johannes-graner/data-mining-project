docker run \
	--rm \
	-p 8888:8888 \
	-e JUPYTER_LAB_ENABLE=yes \
	-v "${PWD}":/home/jovyan/work \
	--name jupyter \
	jupyter/scipy-notebook
