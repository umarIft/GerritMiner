
TM=GPUDMM 
K=5

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

K=10

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

K=15

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

K=20

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

K=25

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_25.txt
done
done

K=30

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_30.txt
done
done

K=35

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_35.txt
done
done


K=40

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_40.txt
done
done

K=45

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_45.txt
done
done


K=50

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_50.txt
done
done

K=55

for beta_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
for alpha_val in 0.01 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95
do
java -jar jar/STTM.jar -model $TM -corpus dataset/corpus.txt -name modelA -niters 1000 -twords 10 -vectors word_embeddings.txt -ntopics $K -alpha $alpha_val -beta $beta_val
echo >> results/modelA.topWords
echo >> results/modelA.topWords
cat results/modelA.topWords >> results/resultsSS_55.txt
done
done
