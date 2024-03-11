
TM=GPUDMM 

K1 = 3
K2 = 4
K3 = 6
K4 = 7


K=$K1

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_05.txt
done
done

K=$K2

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_10.txt
done
done

K=$K3

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_15.txt
done
done

K=$K4

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_20.txt
done
done

