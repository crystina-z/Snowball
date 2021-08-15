sentences_file="data/sentences.txt"
seeds_file_positive="data/seeds/pos.txt" 
seeds_file_negative="data/seeds/neg.txt"
similarity_threshold=0.6
confidance_threshold=0.8

python Snowball.py \
	parameters.cfg \
	$sentences_file \
	$seeds_file_positive \
	$seeds_file_negative \
	$similarity_threshold $confidance_threshold
