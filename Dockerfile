#On importe une image pour effectuer la convertion

$ docker pull plass/mdtopdf

# On execute le programme qui nous interesse

$ docker run -it --rm -v "`pwd`":/workdir plass/mdtopdf mdtopdf rapport.md

