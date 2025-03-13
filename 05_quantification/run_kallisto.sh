kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-1700/ ../02_basecalling/7316-1700.fastq.gz
bustools sort -t 48 kallisto_out/7316-1700/output.bus -o kallisto_out/7316-1700/sorted.bus
bustools count kallisto_out/7316-1700/sorted.bus -t kallisto_out/7316-1700/transcripts.txt -e kallisto_out/7316-1700/matrix.ec -o kallisto_out/7316-1700/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-1700/flens.txt kallisto_out/7316-1700/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-1700/count.ec.txt -o kallisto_out/7316-1700

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-2227/ ../02_basecalling/7316-2227.fastq.gz
bustools sort -t 48 kallisto_out/7316-2227/output.bus -o kallisto_out/7316-2227/sorted.bus
bustools count kallisto_out/7316-2227/sorted.bus -t kallisto_out/7316-2227/transcripts.txt -e kallisto_out/7316-2227/matrix.ec -o kallisto_out/7316-2227/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-2227/flens.txt kallisto_out/7316-2227/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-2227/count.ec.txt -o kallisto_out/7316-2227

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-2252/ ../02_basecalling/7316-2252.fastq.gz
bustools sort -t 48 kallisto_out/7316-2252/output.bus -o kallisto_out/7316-2252/sorted.bus
bustools count kallisto_out/7316-2252/sorted.bus -t kallisto_out/7316-2252/transcripts.txt -e kallisto_out/7316-2252/matrix.ec -o kallisto_out/7316-2252/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-2252/flens.txt kallisto_out/7316-2252/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-2252/count.ec.txt -o kallisto_out/7316-2252

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-2322/ ../02_basecalling/7316-2322.fastq.gz
bustools sort -t 48 kallisto_out/7316-2322/output.bus -o kallisto_out/7316-2322/sorted.bus
bustools count kallisto_out/7316-2322/sorted.bus -t kallisto_out/7316-2322/transcripts.txt -e kallisto_out/7316-2322/matrix.ec -o kallisto_out/7316-2322/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-2322/flens.txt kallisto_out/7316-2322/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-2322/count.ec.txt -o kallisto_out/7316-2322

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-2700/ ../02_basecalling/7316-2700.fastq.gz
bustools sort -t 48 kallisto_out/7316-2700/output.bus -o kallisto_out/7316-2700/sorted.bus
bustools count kallisto_out/7316-2700/sorted.bus -t kallisto_out/7316-2700/transcripts.txt -e kallisto_out/7316-2700/matrix.ec -o kallisto_out/7316-2700/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-2700/flens.txt kallisto_out/7316-2700/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-2700/count.ec.txt -o kallisto_out/7316-2700

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-3510/ ../02_basecalling/7316-3510.fastq.gz
bustools sort -t 48 kallisto_out/7316-3510/output.bus -o kallisto_out/7316-3510/sorted.bus
bustools count kallisto_out/7316-3510/sorted.bus -t kallisto_out/7316-3510/transcripts.txt -e kallisto_out/7316-3510/matrix.ec -o kallisto_out/7316-3510/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-3510/flens.txt kallisto_out/7316-3510/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-3510/count.ec.txt -o kallisto_out/7316-3510

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-438/ ../02_basecalling/7316-438.fastq.gz
bustools sort -t 48 kallisto_out/7316-438/output.bus -o kallisto_out/7316-438/sorted.bus
bustools count kallisto_out/7316-438/sorted.bus -t kallisto_out/7316-438/transcripts.txt -e kallisto_out/7316-438/matrix.ec -o kallisto_out/7316-438/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-438/flens.txt kallisto_out/7316-438/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-438/count.ec.txt -o kallisto_out/7316-438

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-489/ ../02_basecalling/7316-489.fastq.gz
bustools sort -t 48 kallisto_out/7316-489/output.bus -o kallisto_out/7316-489/sorted.bus
bustools count kallisto_out/7316-489/sorted.bus -t kallisto_out/7316-489/transcripts.txt -e kallisto_out/7316-489/matrix.ec -o kallisto_out/7316-489/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-489/flens.txt kallisto_out/7316-489/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-489/count.ec.txt -o kallisto_out/7316-489

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-670/ ../02_basecalling/7316-670.fastq.gz
bustools sort -t 48 kallisto_out/7316-670/output.bus -o kallisto_out/7316-670/sorted.bus
bustools count kallisto_out/7316-670/sorted.bus -t kallisto_out/7316-670/transcripts.txt -e kallisto_out/7316-670/matrix.ec -o kallisto_out/7316-670/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-670/flens.txt kallisto_out/7316-670/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-670/count.ec.txt -o kallisto_out/7316-670

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-737/ ../02_basecalling/7316-737.fastq.gz
bustools sort -t 48 kallisto_out/7316-737/output.bus -o kallisto_out/7316-737/sorted.bus
bustools count kallisto_out/7316-737/sorted.bus -t kallisto_out/7316-737/transcripts.txt -e kallisto_out/7316-737/matrix.ec -o kallisto_out/7316-737/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-737/flens.txt kallisto_out/7316-737/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-737/count.ec.txt -o kallisto_out/7316-737

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-906/ ../02_basecalling/7316-906.fastq.gz
bustools sort -t 48 kallisto_out/7316-906/output.bus -o kallisto_out/7316-906/sorted.bus
bustools count kallisto_out/7316-906/sorted.bus -t kallisto_out/7316-906/transcripts.txt -e kallisto_out/7316-906/matrix.ec -o kallisto_out/7316-906/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-906/flens.txt kallisto_out/7316-906/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-906/count.ec.txt -o kallisto_out/7316-906

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/7316-922/ ../02_basecalling/7316-922.fastq.gz
bustools sort -t 48 kallisto_out/7316-922/output.bus -o kallisto_out/7316-922/sorted.bus
bustools count kallisto_out/7316-922/sorted.bus -t kallisto_out/7316-922/transcripts.txt -e kallisto_out/7316-922/matrix.ec -o kallisto_out/7316-922/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/7316-922/flens.txt kallisto_out/7316-922/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/7316-922/count.ec.txt -o kallisto_out/7316-922

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/N_4390/ ../02_basecalling/N_4390.fastq.gz
bustools sort -t 48 kallisto_out/N_4390/output.bus -o kallisto_out/N_4390/sorted.bus
bustools count kallisto_out/N_4390/sorted.bus -t kallisto_out/N_4390/transcripts.txt -e kallisto_out/N_4390/matrix.ec -o kallisto_out/N_4390/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/N_4390/flens.txt kallisto_out/N_4390/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/N_4390/count.ec.txt -o kallisto_out/N_4390

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/N_6321/ ../02_basecalling/N_6321.fastq.gz
bustools sort -t 48 kallisto_out/N_6321/output.bus -o kallisto_out/N_6321/sorted.bus
bustools count kallisto_out/N_6321/sorted.bus -t kallisto_out/N_6321/transcripts.txt -e kallisto_out/N_6321/matrix.ec -o kallisto_out/N_6321/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/N_6321/flens.txt kallisto_out/N_6321/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/N_6321/count.ec.txt -o kallisto_out/N_6321

kallisto bus -t 48 --long --threshold 0.8 -x bulk -i ../../ref/chm13v2.0.k63.idx -o kallisto_out/N_8009/ ../02_basecalling/N_8009.fastq.gz
bustools sort -t 48 kallisto_out/N_8009/output.bus -o kallisto_out/N_8009/sorted.bus
bustools count kallisto_out/N_8009/sorted.bus -t kallisto_out/N_8009/transcripts.txt -e kallisto_out/N_8009/matrix.ec -o kallisto_out/N_8009/count --cm -m -g ../../ref/chm13v2.0.k63.t2g.txt
kallisto quant-tcc -t 48 --long -P ONT -f kallisto_out/N_8009/flens.txt kallisto_out/N_8009/count.mtx -i ../../ref/chm13v2.0.k63.t2g.txt -e kallisto_out/N_8009/count.ec.txt -o kallisto_out/N_8009

