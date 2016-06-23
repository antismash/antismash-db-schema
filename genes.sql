CREATE TABLE antismash.genes (
    gene_id	serial NOT NULL,
    functional_class	int4,
    specificity	int4,
    evidence	int4,
    locus_tag	text,
    acc	text,
    ncbi_gene_id	text,
    key_val_column	int4,
    label	text,
    locus	int4,
    operon	int4,
    CONSTRAINT genes_pkey PRIMARY KEY (gene_id),
    CONSTRAINT genes_functional_class_fkey FOREIGN KEY (functional_class) REFERENCES antismash.functional_classes (functional_class_id),
    CONSTRAINT genes_evidence_fkey FOREIGN KEY (evidence) REFERENCES antismash.evidences (evidence_id),
    CONSTRAINT genes_locus_fkey FOREIGN KEY (locus) REFERENCES antismash.loci (locus_id),
    CONSTRAINT genes_operon_fkey FOREIGN KEY (operon) REFERENCES antismash.operons (operon_id)
);
COMMENT ON TABLE antismash.genes IS
  'A gene record.';
