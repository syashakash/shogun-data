kernel_arg1_degree = 3;
kernel_alphabet = 'DNA';
kernel_arg0_size = 10;
init_random = 42;
kernel_feature_type = 'Word';
kernel_gap = 0;
kernel_accuracy = 1e-10;
kernel_data_train = {'CGGCATGAGGTATAGGCCTGCAAATTTAGATCAGCGGGTCCTGATAAAAAACCAGAACCC', 'CGGTGCATACCGTTACTGCGGTGCGTGGTGCGGACGCTCTCACGCAGCGTTCGCTTCAAC', 'GGCGTGAGGTCCGGGAGACGACGGAGACCATATTTCTTACAGGATATAGACGCGTATAAA', 'TATTCGTCACTTAATAGATTCACCCGACTGCGTGAATTGAGTCAGTAGGGGGAAGAGGAG', 'GCCTCGAAATCAGAACCGCCTTTTGGGTGATTTACCGACACGTAGAAGGTCTAAATAAGA', 'AAAGGAATGGCATGACCATTACTAGGGGGTCTACAGATGAGTGATGCCCTCATATCGATG', 'TGACCGTCGTATCGCCATTATGTACGACCACTCAGGGTACTTGACAGAACCCCGCGCCGC', 'GGTCCGACGACGTTCGAATACTTTTGAGCCTCACATGGGGTGTTTGTCTTTTCACTACGG', 'TGTGTCATGGCCGACCGGTGTGGAAGCTGTTACGCCTTTGCGCGATTGTCATTGATAGCT', 'CTCCTAGCTACGCAGGAGTAGGAACTATGCGTACGAAACATTACAACCTCCAATATAGTA', 'CTAGAAATAAGCCAGGCAGTCAAGTACACCTATCTGATAGTAGTTGCGGGTAAGTCTTTT'};
kernel_matrix_train = [1, 0, 0.00373631555, 0, 0.00512526139, 0.000640657674, 0.000640657674, 5.12526139e-06, 5.12526139e-06, 0.0112601993, 0.00262413383;0, 1, 0.000138382057, 0.000640657674, 0, 5.12526139e-06, 5.12526139e-06, 0.000640657674, 0.00110705646, 0, 0.000138382057;0.00373631555, 0.000138382057, 1, 0.00262413383, 4.10020911e-05, 0.00373631555, 0.00512526139, 0.000328016729, 5.12526139e-06, 0.000138382057, 0.00110705646;0, 0.000640657674, 0.00262413383, 1, 0.000328016729, 0.00512526139, 0.000328016729, 5.12526139e-06, 5.12526139e-06, 0, 0.00373631555;0.00512526139, 0, 4.10020911e-05, 0.000328016729, 1, 0.00110705646, 0.00175796466, 0.000138382057, 0.000138382057, 0.000138382057, 0.00262413383;0.000640657674, 5.12526139e-06, 0.00373631555, 0.00512526139, 0.00110705646, 1, 0.00110705646, 5.12526139e-06, 0, 0.000138382057, 0.00373631555;0.000640657674, 5.12526139e-06, 0.00512526139, 0.000328016729, 0.00175796466, 0.00110705646, 1, 4.10020911e-05, 0, 0.00175796466, 0.000328016729;5.12526139e-06, 0.000640657674, 0.000328016729, 5.12526139e-06, 0.000138382057, 5.12526139e-06, 4.10020911e-05, 1, 0.00175796466, 0, 4.10020911e-05;5.12526139e-06, 0.00110705646, 5.12526139e-06, 5.12526139e-06, 0.000138382057, 0, 0, 0.00175796466, 1, 0, 4.10020911e-05;0.0112601993, 0, 0.000138382057, 0, 0.000138382057, 0.000138382057, 0.00175796466, 0, 0, 1, 0.000640657674;0.00262413383, 0.000138382057, 0.00110705646, 0.00373631555, 0.00262413383, 0.00373631555, 0.000328016729, 4.10020911e-05, 4.10020911e-05, 0.000640657674, 1];
kernel_name = 'MatchWordString';
kernel_order = 3;
kernel_seqlen = 60;
kernel_feature_class = 'string_complex';
kernel_matrix_test = [0.00512526139, 0.000328016729, 0.000138382057, 0.000640657674, 4.10020911e-05, 0.000328016729, 0.0351541679, 0.000138382057, 0.000328016729, 4.10020911e-05, 5.12526139e-06, 5.12526139e-06, 0.00110705646, 0.00512526139, 0.000328016729, 0.00512526139, 0.00175796466;4.10020911e-05, 0.00110705646, 0.00682172291, 0.000138382057, 0.00110705646, 4.10020911e-05, 0, 0.000328016729, 4.10020911e-05, 0.000138382057, 0.000138382057, 0.00682172291, 5.12526139e-06, 0, 0.000328016729, 5.12526139e-06, 0.000328016729;0.00373631555, 0.0251804092, 0.00110705646, 0.00373631555, 0.00682172291, 0, 0.000138382057, 0.00110705646, 0.00175796466, 0.00262413383, 0.000328016729, 0.000328016729, 0.0209930706, 0.00110705646, 0.000640657674, 4.10020911e-05, 0.00262413383;0.000640657674, 0.00373631555, 0.00512526139, 5.12526139e-06, 0.0351541679, 0, 0, 0.00110705646, 0.000328016729, 0.0140637172, 0.000328016729, 0.000328016729, 0.00175796466, 5.12526139e-06, 0.00175796466, 5.12526139e-06, 0.00110705646;0.00373631555, 0.000138382057, 0.00373631555, 0.00682172291, 0.000640657674, 0.000328016729, 0.000640657674, 0.00110705646, 0.00175796466, 0.00110705646, 0.000328016729, 0.000328016729, 0.000138382057, 0.00262413383, 0.00512526139, 0.000138382057, 5.12526139e-06;0.00373631555, 0.00682172291, 0.000328016729, 0.00512526139, 0.00262413383, 5.12526139e-06, 0.000640657674, 0.00512526139, 0.000328016729, 0.00262413383, 0.0298905244, 0, 0.00373631555, 0.000138382057, 0.00262413383, 0.000138382057, 0.00373631555;0.000138382057, 0.000328016729, 0.000328016729, 0.00512526139, 4.10020911e-05, 5.12526139e-06, 0.000138382057, 0.00175796466, 0, 0.00175796466, 0.00373631555, 0, 5.12526139e-06, 5.12526139e-06, 0.000640657674, 5.12526139e-06, 0.000328016729;0, 0.000640657674, 4.10020911e-05, 4.10020911e-05, 0.000138382057, 0, 0, 0, 5.12526139e-06, 4.10020911e-05, 5.12526139e-06, 0.00885645168, 4.10020911e-05, 0, 5.12526139e-06, 0, 5.12526139e-06;0, 5.12526139e-06, 0, 4.10020911e-05, 5.12526139e-06, 0, 0, 5.12526139e-06, 0.00373631555, 0.000138382057, 0, 0.0172977572, 4.10020911e-05, 0, 0, 0, 4.10020911e-05;0.000640657674, 0.000328016729, 0.000640657674, 4.10020911e-05, 4.10020911e-05, 0.00512526139, 0.0410020911, 0.00110705646, 0.000328016729, 4.10020911e-05, 5.12526139e-06, 0, 0.000640657674, 0.00885645168, 0.00175796466, 0.0112601993, 0.000138382057;0.00110705646, 0.00262413383, 0.00175796466, 0.00110705646, 0.00262413383, 0.000328016729, 0.00110705646, 0.00373631555, 0.00110705646, 0.0140637172, 0.000640657674, 5.12526139e-06, 0.00175796466, 0.00512526139, 0.0172977572, 0.000640657674, 4.10020911e-05];
kernel_data_test = {'TTGAAAAATGCTCATCGCGTATAGTTAAGACTGACTGGCACGCGGGATGAAGCAAATGGT', 'GGCGACAAACTCTGGATAGGCACTTTCCATCCTGGACTGCACGAGGTATGCTAGCGGAGG', 'TACGAGACTTGTGGTGGCTCAAACTGATGGCTCACGGAAGGCTTAGAGCATTAACGTGGT', 'GGGTACATCCTTTATCACGAGTCCCTACCTACCTAGATGGCCAGTCTATCCCGGCGACCG', 'GGGATAGAGGCGAAGTCCGGCTGAACGATCGATTATCGTGTTTACGGGATTCAAAGTAGG', 'CGGTCGCAACACGGACGCCGACAATCGGAATTCCTCACCACGGACGAACATGCGCAAGAC', 'AAGTGGTAACCCAAGTCAGCACGTGCCATGAGCTTAGCAGGAGGACGATAAAGGCCTACA', 'ACACTATGCGCATGTTAAATTGAATTAACATCGCCATGCCAAGGCTGCATGAGCTTGGAG', 'TCGTAAGTTGTGATAACCCACACTTTCGCAGGTGATGTTCAAAACTTGACGATTCGAGAA', 'GGGCGTTTTGGAATTGCACCCTAGCTTCTGAGAGTTCCACACGTACCACCGTCGATAAAC', 'GTTCGGTGGGGAAGTCTACCTCCAGTCTTATCAGGCATGCCACGGATCGCCAGCAACAGC', 'GTGTTTATTCCTGCTCAGGTCTCGACTATCAAGCGGCCCTCACGGTTCCGTCCTCCTTAC', 'CTTTCAGCGGCTAGCGGACAAGACAGGCGTAGCAGATAAGGGCTTCTGACATAGCGATAT', 'TGAATAAGCAGCAGCGAGCCAATCGTGCCTGGCTGCGCATAGCCCTCAGAAAACCATATG', 'ATCCCGCAAGAACTCCTAGTTACATTAGTAAACTTAACTGGGACTAGCGGGTCGATCTCA', 'ATCAACAGAGACGACCAGGGACAGCCTATATCTACCTTAGGAATCAACGCCACATATCCC', 'GTCAGAGAGGAGCACCATGATCGCGGGACCACGTCATTCAGTAGGCGCGGAGGTCATGTA'};
kernel_reverse = 'False';
