 #!bin/sh
#Bowtie2 2.5.1
wget -O bowtie2.zip https://sourceforge.net/projects/bowtie-bio/files/bowtie2/2.5.1/bowtie2-2.5.1-linux-x86_64.zip/download 
unzip bowtie2.zip -d software
export PATH=$HOME/Dataprocessing_final/software/bowtie2-2.5.1-linux-x86_64:$PATH
rm bowtie2.zip 