distance_name = 'HammingWordDistance';
distance_accuracy = 1e-08;
init_random = 42;
distance_arg0_use_sign = 'True';
distance_data_test = {'GCGTGAACGACGCTAAGCGCATTGCGCATATCAGTGTGGTACATTAGTAGTAGCTTTCTT', 'CTAGAAAGCGACGTCGTGAATATGTTTCTCCGTTTCCGAACCCAAATCCGATTACTTCGA', 'TATGGGAAAATCATTTTACTGATAAGGGATCATTTTGGACCCGCAAGATCCGTCGGCTTG', 'TTGTGGGTATTATACGATTGACGTGCGGTATGTCGTATGACGAGCGATTTGATAACCTGC', 'CTCCATGAAGGCTACTCGCCTCTAAAGCTCTATTTTTGAATGTCAAGCACAGCTCCAACC', 'GCGTTACAATACGGGACGACAACAGGTAAAGGATAGGTGTCTATGTCGGGAAAATATCAT', 'GCGGATTGAGAACCTGGCCCTATGCGCTTCCGTAGGGAGTAATATCATCGCGACTCGCTA', 'TCAAAGCTCAGGAAAGGCTTGTAACAGTAACTCGAATTATGTCGCGAACGAGTAGCTAGT', 'TGCGTGATGGAGCGAGTATCTTGGTCCGTTTCTAGACCCGCCACAAGGGCCTGCACCCGG', 'GTTGTAAAGTATATCACCCCTGCGGCCAAGAGGAGCTCTGAGTGTTAAGCTTCATCTCGA', 'GCGAGTAAAGGGACGCTAGCCGGTAAGGCAATACACAGATAGTGGCCGTGGGCAGTAGAG', 'ACTCGTTACATTGTGGATATTGACCCATGCCCGGTCTTATATCTTTTCACAGCTGTATTC', 'GTAGCACAAATGTCCGCAGAGGAATCATAGTAAACAGAGTTGCGGCATCACCTGTACCAC', 'TAGAAATTTCAGCTACACGCCCCTTTTCGCCTATCGGTGGAGAGGGAAGAAATGCCCTGA', 'AAGTCAATCTGCAAGTGGATTCTGGGTGACTACCCGTAAATGCTTTTCTCTGTGAGTTAA', 'AGTAGTGGGGCGGTGTACAAGTACTAGGGACTGATAGATCCACTTCCGTGCCGAGCTAGC', 'GAGGGGGTCTCAACTGTGCACCAAGGTTGCGTACTCGGACCAATCGCTCCTTATCCAAGC', 'CGTAGATGTAACCATACTCTACAATAGCCTAGTGTACCGTCGAGCTGCAAACTGGATGAG', 'GACCATTGCCGGAGTCATACACTGATTTACTTAACTGCAGTCTTAGCTGGTCTGAGTCTT', 'CTAAATGACGATTGTCTGGATCAAGGGTAGATTGGCCTCCCTCAGTAAACCGGGCTCTGA', 'GCGAATATCGGGCAACGTTTTGCTGGACCTGCTACAGTCTCTTTATGCTCTAGGAAACCG', 'CCGATTGGTAAATAGTTGATGAATGTTGGCCCTGTCGGGGAGACCGTGGGGACCCAACTC', 'CAGCAGAAAAACTGGCTCAGACGTCGTACCCCTGGCTTTAGACAGGACCCACTAACTGGC', 'GAGTGTGATAGAACCCGAAGCGGTGCGCCTCTTTTCCGCGGGCACATCAAGGCACCGGCA', 'TCGACAGTCAACAATCCTATCTGTTCTCCCGAGGTTCCCAACCTGCGACGCCTTGGGACA', 'CGATTGGTATATCTTACTCTGCCATCGCGTTCTTGTAATCTTATCGGTACGGGACCTCAT', 'ATGTCAGTGATTGTTGACACCACATTATGCAGTGAACCACTTCTCCAGTGCGATGCGGAG', 'AGTTGGATCCCAGAGCAGACGATAAGCACCTCTTCTCTAGCCGGAAGGTTTGCATGACTG', 'CCACCATCTTAGCTAGGCAGGCGCGATCCAAGCTACCAACCCGGACTGGCTTGTAATTAC', 'ACTGCCACGTTATTTCCCAAACGCATTTTGTACAAAGTGATGCGCCTCCTGAAAGCATGA', 'GGACTCGCAACAATTTTATATTGTGCCGAGTATTTTGTTACGAGGAGTCAACTAGACTGA', 'CACGACCTTATCCTTTGCTCGCGAATAGAAAATCTGCGGTCCTTTCTCCAGACTAAATGC', 'TTCGTGATGCCAATACGATACCAAGTAGGTCCCGTACTTTTCGGAGGATGTACGCGTAGG', 'CTTGGCTGGTCTACCTTGGGTCCATGCATAGTCAGTGTAGGTATGCATACCTGTCGGTTA', 'GAGCCCGCGCATCCGCACTGGGACTACCCTAGATACGGCCCCACCCGTGAATCAGGGCAT', 'CGGGCCGTTAATGTAGGGCAGCCTCTAGTAACAGTCCCGAGGGAGAATGAAACAACGGGA', 'TTTTTGAGGGGACTGGCCTGTCGAGCCGTATCCACGACTATCGCAAAAGTTGACCAGGCC', 'TTCTTCCGTTACGGATGTTGCGAGAGAAAAGGGAAAATACAAGGAACAATGGCCGGGAGC', 'TGGAGACAGACTAGCATACGGGCAGGTTTCCTCATTCACTTAATCGTAGACTCTGCACCA', 'CCGGGAAGCATTGATGTTTGAGGGAATGTTGGTGGACGCACAACTGAAGCTGTCGCTGCC', 'AGAGCGTTTAAGCCACATAGAGCTTCTTTTAGAATCGTTTAACAACTGCGAATGTATGGG', 'TGGTTCGCAGTTCGATTGTGGACGGCTAGGGGCAGGAGCGTAATGGTTTGCCAGCTGGCA', 'ACAGTTGATTAGCTTATGTCTACATTTTACAAACCAAATTTCCTCCAACCGAATACTAAC', 'CGTAGGAGCCACCTACCGGGTTCGTTTCACGCCTCTCCCTAATAGGCGAGCGAGACAATC', 'TTGACTCAGTTAGAATACATTGTACCACTACAATCCTACCGTTCTAAACGGTGGAAGCTA', 'ACAAGAGCACTCTATAGGTCAATGTACATGTCGGCTTTGCCTAGGGTCCACCCTTACTAA', 'AGATCGACGTTGTTTAAAGCCTTTCGCAACCTAGGCCCGCAAGTCGGTTGGTCCATTAGC', 'ATAAGGAGGAAGCTTTCTCCAAGCAGCGCTTCCCTCAACCTACTTCCCTATGGACCAGTG', 'GACAGTGACGCTTGCCACCGGACAATACATGAGGTATTTGGCTGGCGTATGTCCTCTCGC', 'GCACATTCGCGTTCTCTAGGGATAGACGCAACTTACAAGGAAATTAATTCAAGCAGATCA', 'GCTGCGCTCGACTTAATTACCTAATACCCCGAGTTAACCCGAACGAGCTTCACAGTGTCA', 'GCGCATATTTGGTCCGCCCGTATGTGTATATTCATCTAATGTCGGGGGCCTAGAGGAAAG', 'TAGCCTCCAACAGCGACGTATGGGAAGCTCAGCGGTTGGTCACAGGGAGCGGCAATTGAC'};
distance_alphabet = 'DNA';
distance_data_train = {'TCCAATTGCAACGGGCTGGGCACTAAAATGCACCACCGGACGGTGAAGAGTGCGCGTCTT', 'AAAAAGACTATCAGGTGTCATTTCCTCTTCTTATGTCTCATACTTGGCCCGTTTACAGCT', 'CAATGAAGATGAATCCTTTTCATGCTACACAAAGGGTCCTATATATGTAGTGGGCGGTAC', 'TTCGCACCGATTGGCTGATTTGGCTTAACTTAGCTTTCCCATTTTGTTTACATGAGGCAG', 'GTGTGGTCAATGGAAACGCCTCGTCGTTATCCCTCCGAAAAAAGACTCGAAAACAAACAC', 'GGATGATTACTGAACCGCCGACGTGGACGACCACACATGGTCAGGGCACCGGCTGAAAAA', 'ACATAGCTACTTTCAGTGGCTACCGAAGCGACGACAATCTCGTGCCCTTTAGTAAGGTAT', 'AAATGGCTCTCCCCGGATCGTGATGCATGGTTACAGAGTTCTATACTAAGGGGGCCATGC', 'CTAGGGATTGGTGAGGCGTTCATTATTGGCACTACCGTCCGCACAACCTCGGAGATACAT', 'GGAGATAAACGATCGCCGAATTCCGCAAGGAAAGAATAGAAAGTTCGACTAAAAAGCTTC', 'CCGCGCGCCTTATCTTCACGGCATTGACATAGCGGTAAATTGGGATCCGAAGAGACCCGC'};
distance_reverse = 'False';
distance_seqlen = 60;
distance_order = 3;
distance_matrix_test = [34, 32, 24, 32, 31, 37, 27, 31, 24, 36, 26, 38, 29, 32, 24, 27, 26, 29, 28, 25, 28, 24, 33, 34, 31, 36, 29, 29, 27, 34, 35, 27, 30, 34, 28, 31, 28, 29, 33, 23, 35, 28, 36, 36, 27, 34, 31, 29, 24, 34, 33, 29, 27;27, 25, 27, 37, 26, 32, 34, 34, 31, 31, 37, 19, 38, 29, 27, 32, 33, 36, 33, 30, 31, 37, 30, 33, 32, 33, 34, 30, 34, 31, 34, 32, 39, 27, 35, 34, 33, 30, 28, 36, 34, 39, 25, 33, 24, 25, 26, 28, 29, 31, 32, 24, 34;28, 32, 28, 34, 31, 25, 29, 33, 26, 30, 28, 34, 27, 22, 30, 21, 34, 33, 38, 29, 30, 36, 37, 22, 37, 38, 35, 35, 37, 32, 37, 31, 28, 24, 32, 35, 38, 29, 33, 33, 29, 36, 30, 34, 29, 24, 35, 33, 28, 34, 39, 23, 31;32, 32, 28, 32, 25, 43, 31, 31, 32, 34, 38, 26, 29, 34, 34, 33, 36, 31, 22, 37, 36, 34, 27, 32, 35, 36, 27, 27, 19, 28, 33, 35, 32, 30, 32, 35, 30, 33, 29, 27, 29, 28, 22, 36, 35, 30, 25, 31, 32, 34, 27, 39, 35;38, 24, 30, 36, 31, 25, 35, 29, 34, 36, 34, 32, 35, 30, 32, 37, 28, 33, 44, 29, 32, 26, 31, 34, 25, 32, 33, 37, 39, 28, 27, 31, 32, 42, 34, 27, 28, 29, 39, 27, 31, 42, 36, 30, 27, 36, 29, 35, 34, 30, 29, 29, 27;34, 38, 24, 30, 29, 29, 33, 35, 34, 42, 26, 26, 33, 30, 32, 31, 34, 31, 22, 29, 30, 28, 25, 36, 37, 32, 27, 35, 29, 32, 33, 37, 34, 32, 22, 33, 30, 33, 33, 21, 41, 30, 36, 38, 31, 40, 33, 37, 28, 32, 33, 37, 25;19, 27, 33, 35, 32, 26, 26, 28, 31, 27, 27, 27, 38, 29, 29, 28, 33, 30, 33, 32, 23, 37, 26, 27, 28, 27, 40, 28, 30, 35, 32, 28, 29, 31, 31, 34, 35, 34, 24, 40, 26, 33, 29, 23, 24, 25, 30, 24, 27, 27, 24, 30, 34;36, 32, 26, 40, 33, 29, 27, 39, 28, 28, 26, 26, 35, 28, 24, 25, 34, 25, 32, 31, 30, 30, 37, 32, 33, 32, 33, 25, 35, 34, 35, 35, 30, 28, 28, 27, 34, 27, 25, 33, 31, 30, 32, 30, 27, 26, 33, 31, 30, 30, 39, 25, 35;36, 32, 26, 30, 31, 31, 25, 35, 26, 34, 30, 30, 29, 34, 34, 29, 26, 31, 30, 35, 30, 28, 33, 26, 31, 30, 27, 35, 33, 32, 25, 37, 32, 28, 24, 33, 32, 31, 25, 29, 39, 36, 32, 26, 27, 28, 29, 33, 28, 26, 33, 25, 27;33, 25, 29, 43, 34, 32, 26, 24, 35, 35, 23, 45, 32, 31, 33, 28, 37, 30, 35, 30, 33, 31, 34, 31, 32, 37, 38, 26, 28, 37, 26, 32, 29, 45, 31, 28, 29, 26, 34, 28, 30, 29, 29, 29, 30, 39, 22, 28, 43, 19, 28, 32, 34;27, 33, 25, 33, 36, 32, 22, 34, 23, 27, 25, 33, 30, 27, 35, 30, 35, 38, 29, 26, 35, 31, 36, 21, 32, 25, 32, 24, 26, 35, 38, 30, 35, 39, 23, 30, 33, 26, 26, 34, 32, 35, 35, 23, 26, 29, 26, 36, 33, 27, 36, 20, 26];
distance_feature_type = 'Word';
distance_matrix_train = [0, 39, 32, 36, 32, 24, 39, 30, 30, 29, 29;39, 0, 27, 31, 25, 33, 22, 23, 29, 36, 32;32, 27, 0, 40, 34, 36, 27, 28, 28, 37, 29;36, 31, 40, 0, 40, 26, 37, 32, 28, 31, 33;32, 25, 34, 40, 0, 28, 31, 32, 30, 29, 31;24, 33, 36, 26, 28, 0, 37, 30, 26, 37, 31;39, 22, 27, 37, 31, 37, 0, 27, 35, 32, 28;30, 23, 28, 32, 32, 30, 27, 0, 26, 31, 31;30, 29, 28, 28, 30, 26, 35, 26, 0, 35, 27;29, 36, 37, 31, 29, 37, 32, 31, 35, 0, 28;29, 32, 29, 33, 31, 31, 28, 31, 27, 28, 0];
distance_gap = 0;
distance_feature_class = 'string_complex';
