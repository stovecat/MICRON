# MICRON

This repository contains code for the paper "MICRON: Multigranular Interaction for Contextualizing RepresentatiON in Non-factoid Question Answering" by Hojae Han∗, Seungtaek Choi∗, Haeju Park, and Seung-won Hwang. 
(* for the equal contribution)

```bibtex
@inproceedings{han-etal-2019-micron,
    title = "{MICRON}: Multigranular Interaction for Contextualizing {R}epresentati{ON} in Non-factoid Question Answering",
    author = "Han, Hojae  and
      Choi, Seungtaek  and
      Park, Haeju  and
      Hwang, Seung-won",
    booktitle = "Proceedings of the 2019 Conference on Empirical Methods in Natural Language Processing and the 9th International Joint Conference on Natural Language Processing (EMNLP-IJCNLP)",
    month = nov,
    year = "2019",
    address = "Hong Kong, China",
    publisher = "Association for Computational Linguistics",
    url = "https://www.aclweb.org/anthology/D19-1601",
    doi = "10.18653/v1/D19-1601",
    pages = "5890--5895",
    abstract = "This paper studies the problem of non-factoid question answering, where the answer may span over multiple sentences. Existing solutions can be categorized into representation- and interaction-focused approaches. We combine their complementary strength, by a hybrid approach allowing multi-granular interactions, but represented at word level, enabling an easy integration with strong word-level signals. Specifically, we propose MICRON: Multigranular Interaction for Contextualizing RepresentatiON, a novel approach which derives contextualized uni-gram representation from n-grams. Our contributions are as follows: First, we enable multi-granular matches between question and answer $n$-grams. Second, by contextualizing word representation with surrounding n-grams, MICRON can naturally utilize word-based signals for query term weighting, known to be effective in information retrieval. We validate MICRON in two public non-factoid question answering datasets: WikiPassageQA and InsuranceQA, showing our model achieves the state of the art among baselines with reported performances on both datasets.",
}
```
