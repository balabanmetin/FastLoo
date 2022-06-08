### Introduction

This is a subquadratic algorithm for detecting backbone sequences that are discordant with a given input phylogeny. A usecase is when the input tree is computed using a seperate set of biological sequences on the same set of species. More concretely, the input tree can be species tree inferred using many genes and input alignment can be a single gene.

The algorithm is subquatratic with respect to the number of genes thanks to APPLES-2.

### Usage

The first input is a multiple sequence alignment. The second input is a phylogenetic tree whose leaves are the input alignments. The third argument is `nuc` for nucleotide and `prot` for protein.


Examples:

For nucleotide alignment:

```FastLoo aln.fa backbone.nwk nuc```

For protein alignment:

```FastLoo aln.fa backbone.nwk prot```

You can test the tool by running the following command

```FastLoo data/ref.fa data/backbone.nwk nuc```


### Installation:
run `install.sh` and then activate the conda environment `conda activate fastloo`
