    1  mdir
    2  mkdir
    3  clear
    4  ls
    5  mkdir Fracis-s-collin
    6  cd biocomputing
    7  mkdir biocomputing cd biocomputing
    8  ls biocomputing
    9  cd biocomputing
   10  wget [200~https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna~
   11  wget "[200~https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk~"
   12  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   13  https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna 
   14  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna 
   15  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gb
   16  cd..
   17  ls
   18  cd Francis-s-collin
   19  cd..
   20  mv wildtype.fna Francis-s-collin
   21  cd ..
   22  mv biocomputing/Fancis-s-collin Francis-s-collin
   23  cd biocomputing
   24  mv Francis-s-collin wildtype.fna
   25  cd ..
   26  mv wildtype.fna Fracis-s-collin
   27  mv biocomputing/wildtype.fna Fracis-s-collin
   28  cd biocomputing
   29  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   30  rm wildtype.gpk
   31  rm wildtype.gbk
   32  cd ..
   33  mkdir Hilana
   34  rm cd
   35  wget https://www.ncbi.nlm.nih.gov/nuccore/NC_000017.11?report=fasta&from=7668421&to=7687490&strand=true
   36  ls
   37  ls sequence.fasta
   38  cd Downloads
   39  ls
   40  mv sequence.fasta Hilana
   41  ls
   42  cd Desktop
   43  cd Francis-s-collin/
   44  ls
   45  grep -n 'tatatata' wildtype.fna
   46  grep -n 'tata' wildtype.fna
   47  grep -n 'tatatata' wildtype.fna
   48  grep -n 'tatatata' wildtype.fna >mutant.txt
   49  grep -n 'tatatata' wildtype.fna > mutant.txt
   50  grep -n 'tata' wildtype.fna > mutant1.txt
   51  wget https://www.ncbi.nlm.nih.gov/nuccore/NC_000017.11?report=fasta&log$=seqview&format=text&from=7668421&to=7687490&strand=true
   52  ls
   53  Nano
   54  {Nano}
   55  nano
   56  ls
   57  grep '>' Fastaformat.fna | wc -1
   58  grep '>' Fastaformat.fna | WC -1
   59  wc --help
   60  grep '>' Fastaformat.fna | wc -l
   61  grep ">" Fastaformat.fna | wc -l
   62  grep Fastaformat.fna | wc -l
   63  grep -c ">" Fastaformat.fna 
   64  grep Fastaformat.fna | wc -l
   65  wc -l Fastaformat.fna 
   66  wc -m 'A' Fastaformat.fna 
   67  wc -m Fastaformat.fna 'A'
   68  wc 'A' -m Fastaformat.fna 
   69  wc A -m Fastaformat.fna 
   70  wc -m Fastaformat.fna 
   71  wc -m Fastaformat.fna/A
   72  wc -m A
   73  wc -m Fastaformat.fna | A
   74  grep -v '>' Fastaformat.fna | tr -d '\n' | grep -o 'A' 
   75  grep -v '>' Fastaformat.fna | tr -d '\n' | grep -o 'A'| wc -l
   76  grep -v '>' Fastaformat.fna | grep -o 'A'| wc -l
   77  grep -v '>' Fastaformat.fna | grep -o 'C' | wc -l | tr -d '\n\
   78  grep -v '>' Fastaformat.fna | grep -o 'C' | wc -l
   79  grep -v '>' Fastaformat.fna | grep -o 'G' | wc -l
   80  grep -v '>' Fastaformat.fna | grep -o 'T' | wc -l
   81  grep -v '^>' sequence.fasta |     awk 'BEGIN {total=0; count=0} {for (i=1; i<=length; i++) {if (toupper(substr($0,i,1))=="G" || toupper(substr($0,i,1))=="C") {total++}}} {count++} END {print "GC content:", total/count*100, "%"}'
   82  grep -v '>' Fastaformat.fna | \awk 'BEGIN {total=0; count=0} {for (i=1; i<=length; i++) {if (toupper(substr($0,i,1))=='G' || toupper(substr($0,i,1))=='C') {total++}}} {count++} END {print 'GC content:', total/count*100, '%'}'
   83  grep -v '>' sequence.fasta |     awk 'BEGIN {total=0; count=0} {for (i=1; i<=length; i++) {if (toupper(substr($0,i,1))=="G" || toupper(substr($0,i,1))=="C") {total++}}} {count++} END {print "GC content:", total/count*100, "%"}'
   84  [200~grep -v '^>' sequence.fasta |     awk 'BEGIN {total=0; count=0} {for (i=1; i<=length; i++) {if (toupper(substr($0,i,1))=="G" || toupper(substr($0,i,1))=="C") {total++}}} {count++} END {print "GC content:", total/count*100, "%"}'
   85  grep -v '^>' sequence.fasta | \ tr -d '\n' | \ awk '{ gsub("[^GC]", "") } { printf("GC content: %.2f%%\n", (length($0)/length)*100) }'
   86  grep -v '>' sequence.fasta | \ tr -d '\n' | \ awk '{ gsub("[^GC]", "") } { printf("GC content: %.2f%%\n", (length($0)/length)*100) }'
   87  GC_content=$(awk '/^[^>]/ {total += length ($0); gc += gsub(/[GC]/,"",$0)} END {printf "%.2f\n", (gc / total) * 100}' PP215920.1.fasta) && echo "GC content: $GC_content%"
   88  GC_content=$(awk '/^[^>]/ {total += length ($0); gc += gsub(/[GC]/,"",$0)} END {printf "%.2f\n", (gc / total) * 100}' Fastaformat.fna) && echo "GC content: $GC_content%"
   89  nano Fastaformat.fna 
   90  nano Hilana.fasta
   91  grep -v '>' | wc -l
   92  grep -v '>' Fastaformat.fna | wc -l
   93  echo "Numbers of A:$(grep -o 'A' Fastaformat.fna | wc -l)" >> Hilana.fasta
   94  nano
   95  nano Hilana.fasta
   96  echo "Numbers of G:$(grep -o 'G' Fastaformat.fna | wc -l)" >> Hilana.fasta
   97  echo "Numbers of C:$(grep -o 'C' Fastaformat.fna | wc -l)" >> Hilana.fasta
   98  echo "Numbers of T:$(grep -o 'T' Fastaformat.fna | wc -l)" >> Hilana.fasta
   99  nano Hilana.fasta
  100  echo "Total number of nucleotides:$total"
  101  nano Hilana.fasta
  102  echo "Total number of nucleotides:$total" >> Hilana.fasta
  103  nano Hilana.fasta 
  104  echo "Total number of nucleotides:$ Fastaformat.fna total" >> Hilana.fasta
  105  nano Hilana.fasta 
  106  echo "Total number of nucleotides:$total Fastaformat.fna" >> Hilana.fasta
  107  nano Hilana.fasta 
  108  echo "Total number of nucleotides:$(grep -v '>' Fastaformat.fna | tr -d '\n'| wc -m)" >> Hilana.fasta 
  109  nano Hilana.fasta 
  110  git add Hilana.fasta 
  111  sudo apt install git
  112  git add Hilana.fasta 
  113  git clone https://github.com/Marvecodes/Francis-Collin
  114  cd https://github.com/Marvecodes/Francis-Collin
  115  cd my repository
  116  cd your-repository
  117  cd Francis-Collin
  118  cp Hilana.fasta
  119  git clone [200~https://github.com/Marvecodes/Francis-Collin~
  120  git clone https://github.com/Marvecodes/Francis-Collin
  121  cd ..
  122  cd Francis-Collin
  123  cp ~/Hilana.fasta .
  124  cd ..
  125  cp Hilana.fasta 
  126  mv Hilana.fasta Francis-Collin
  127  cp Hilana.fasta
  128  cd Francis-Collin~
  129  cd Francis-Collin
  130  cp Hilana.fasta
  131  cp Hilana.fasta Francis-Collin
  132  git add Hilana.fasta 
  133  git commit -m 'Hilana.fasta'
  134  git add Hilana.fasta 
  135  grep -v '>' Fastaformat.fna | grep -o 'C' | wc -c
  136  ls
  137  git commit -m "Add Hilana.fasta"
  138  git push origin main
  139  Hilanajesus123#
  140  git push origin main
  141  ssh-keygen -t rsa -b 4096 -C "hilanaserag@github.com"
  142  git push origin main
  143  ssh-keygen -t rsa -b 4096 -C "hillanaserag200@gmail.com"
  144  git push origin main
  145  git push origin main 
  146  git push origin main
  147  git push
  148  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
  149  git remote set-url origin git@github.com:your-hilanaserag/Marvecodes/Francis-Collin/git
  150  cd ..
  151  cd Francis-s-collin
  152  history
  153  history > commands.txt
  154  wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
  155  ls
  156  cd Miniconda3-latest-Linux-x86_64.sh
  157  history
  158  git push
  159  git push origin main
  160  git remote set-url origin git@github.com:your-hilanaserag/Marvecodes/Francis-Collin/git
  161  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
  162  git commit -m "Add Hilana.fasta"
  163  git add Hilana.fasta
  164  ls
  165  cd Desktop
  166  ls
  167  cd Fransic-s-collin
  168  cd Francis-s-collin/
  169  ls
  170  cd Francis-Collin/
  171  ls
  172  cp ~/Hilana.fasta
  173  git commit -m 'Hilana.fasta'
  174  ssh-keygen -t rsa -b 4096 -C "hillanaserag200@gmail.com"
  175  git push origin main
  176  git clone git@github.com:hilanaserag/hilanaserag.git
  177  git clone https://github.com/hilanaserag/hilanaserag/settings
  178  clear
  179  ls
  180  cd Hilana.fasta
  181  cd Francis-Collin.pub
  182  ls
  183  cd ..
  184  ls
  185  cd commandshilana.txt
  186  cd ..
  187  script
  188  conda create --name funtools
  189  conda activate funtools
  190  conda install -c conda-forge figlet
  191  figlet, Hilana
  192  figlet hello world 
  193  figlet hilana
  194  conda install -c bioconda bwa
  195  conda install -c bioconda blast
  196  conda install -c bioconda samtools
  197  history
  198  history > hilanacondacommands.txt
  199  cd Francis-s-collin
  200  cd Francis-Collin
  201  ls
  202  cd Script-hilana
  203  ls
  204  cd ..
  205  conda inactivate
  206  git clone https://github.com/Marvecodes/Francis-Collin
  207  cd Francis-Collin
  208  ls
  209  git add Hilana.fasta
  210  cd output
  211  git add Hilana.fasta 
  212  git commit -m Hilana.fasta 
  213  git config user.email hillanaserag200@gmail.com
  214  git config user.name hilanaserag
  215  git commit -m Hilana.fasta
  216  git push origin main
  217  git clone https://github.com/hilanaserag/hilanaserag
  218  git add Hilana.fasta
  219  git commit -m Hilana.fasta
  220  git add Hilana.fasta
  221  cswdhistory
  222  git clone https://github.com/hilanaserag/hilanaserag
  223  cd hilanaserag
  224  git rm Hilana.fasta
  225  git commit -m Hilana.fasta
  226  git config --global user.email hillanaserag200@gmail.com
  227  git push origin main
  228  git clone git@github.com:hilanaserag/hilanaserag.git
  229  cd ..
  230  mkdir Francis-s-collin
  231  mkdir biocomputing && cd biocomputing
  232  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
  233  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
  234  mv biocomputing/wildtype.fna Francis-s-collin
  235  rm wildtype.gbk
  236  grep -n ‘tatatata’ wildtype.fna
  237  grep -n ‘tatatata’ wildtype.fna > mutant.txt
  238  TP53 tumor protein p53 [ Homo sapiens (human) ]
  239  nano 
  240  Fastaformat.fna
  241  nano Fastaformat.fna
  242  grep -v ‘>’ Fastaformat.fna | wc -l
  243  grep -v '>' Fastaformat.fna |tr -d '\n' | grep -o 'A'| wc -l
  244  grep -v '>' Fastaformat.fna | grep -o 'G'|tr -d '\n' | wc -l
  245  grep -v '>' Fastaformat.fna | grep -o 'G'|tr -d '\n' | wc -c
  246  grep -v '>' Fastaformat.fna | grep -o 'C'|tr -d '\n' | wc -l
  247  grep -v '>' Fastaformat.fna | grep -o 'T'|tr -d '\n' | wc -l
  248  GC_content=$(awk '/^[^>]/ {total += length ($0); gc += gsub(/[GC]/,"",$0)} END {printf "%.2f\n", (gc / total) * 100}' Fastaformat.fna) && echo "GC content: $GC_content%"
  249  touch Hilana.fasta
  250  echo "Total number of nucleotides:$(grep -v ‘>’ Fastaformat.fna | tr -d ‘\n’ | wc -m)" >> Hilana.fasta
  251  echo "Numbers of G:$(grep -o 'G' Fastaformat.fna | wc -l)" >> Hilana.fasta
  252  echo "Numbers of A:$(grep -o 'A' Fastaformat.fna | wc -l)" >> Hilana.fasta
  253  echo "Numbers of T:$(grep -o 'T' Fastaformat.fna | wc -l)" >> Hilana.fasta
  254  echo "Numbers of C:$(grep -o 'C' Fastaformat.fna | wc -l)" >> Hilana.fasta
  255  $ git clone https://github.com/Marvecodes/Francis-Collin
  256  cd Francis-Collin
  257  git add Hilana.fasta
  258  git commit -m Hilana.fasta
  259  git push origin main
  260  ssh-keygen -t rsa -b 4096 -C "hillanaserag200@gmail.com"
  261  history > hilana1.sh
