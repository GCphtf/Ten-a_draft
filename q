I have many fastq.gz files stored in my disk: 
(general) lilab@localhost:/mnt/f/Tena_20260308/PN2017_fasta$ 
ls /mnt/f/Tena_20260308/PN2017_fasta SRR5685313_1.fastq.gz SRR5685576_2.fastq.gz SRR5685840_1.fastq.gz SRR5686103_2.fastq.gz SRR5686367_1.fastq.gz SRR5686630_2.fastq.gz SRR5686894_1.fastq.gz SRR5685313_2.fastq.gz SRR5685577_1.fastq.gz SRR5685840_2.fastq.gz SRR5686104_1.fastq.gz SRR5686367_2.fastq.gz SRR5686631_1.fastq.gz SRR5686894_2.fastq.gz SRR5685314_1.fastq.gz ...... 
I just gunzipped one of them in my linux directory, and here is a representative of how they look like: 
@SRR5686304.1 1 length=75 GAATGTTCGTGAGCGGCTGGGACGACGATGCCGACGAACTGATCGAGGAGGACAAGAACCCACAAAGCAGCATTG +SRR5686304.1 1 length=75 6/AAA/EAEEEAEEAAA/EE6A/////AAEA/EE/E/EEEEAEEEE/AEE/EE6A<<////E<A/E</EE/EAEE @SRR5686304.2 2 length=75 ATAAAAAACAATCAAAGAAAAGGTAAACAGAATACTGCCTTGGGCTTGCCCCATTTTGGGGCGCTGTGCCGTGTA +SRR5686304.2 2 length=75 AAAAAAEEEEEEEAEEE/EEEEAEE6EEEEE6/AEEEEAEEEEEEEAEEE/E6EEEEEAEEEEEEEEE/EEEEEE @SRR5686304.3 3 length=75 ...... 
You know, processing files in disk is slow, so for the following analysis I want to copy the files from disk directory (/mnt/f/Tena_20260308/PN2017_fasta) to the linux directory (~/GC_Tena_20260308). 
After processing I want to remove the new stuff copied to the linux directory to avoid storage full.
