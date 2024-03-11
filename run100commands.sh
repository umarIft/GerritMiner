
TM=GPUDMM 
K=23

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpusM.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_M23.txt
done
done

K=24

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpusM.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_M24.txt
done
done

K=26

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpusM.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_M26.txt
done
done

K=27

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpusM.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_M27.txt
done
done