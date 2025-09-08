proc to-rna {dna} {
    #DNA: A, C, G, T
    #RNA: A, C, G, U
    #DNA->RMA: G->C, C->G, T->A, A->U
    return [string map {G C C G T A A U} $dna]
}
