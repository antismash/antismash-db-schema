CREATE TABLE antismash.resfams (
    resfam_id serial NOT NULL PRIMARY KEY,
    accession text NOT NULL,
    name text NOT NULL,
    description text NOT NULL
);

INSERT INTO antismash.resfams (accession, name, description) VALUES
    ('RF0001', '16S_rRNA_methyltrans', '16S ribosomal RNA methyltransferase [ARO:3000857]'),
    ('RF0002', 'AAC3', 'Aminoglycoside Acetyltransferase (AAC3) [ARO:3000322]'),
    ('RF0003', 'AAC3-I', 'Aminoglycoside Acetyltransferase (AAC3-I) [ARO:3001205]'),
    ('RF0004', 'AAC6-I', 'Aminoglycoside Acetyltransferase (AAC6-I) [ARO:3001207]'),
    ('RF0005', 'AAC6-Ib', 'Aminoglycoside Acetyltransferase (AAC6-Ib) [ARO:3001206]'),
    ('RF0006', 'AAC6-II', 'Aminoglycoside Acetyltransferase (AAC6-II) [ARO:3001208]'),
    ('RF0007', 'ABC_efflux', 'ATP-binding cassette (ABC) antibiotic efflux pump [ARO:0010001]'),
    ('RF0019', 'adeA-adeI', 'adeA-adeI: membrane fusion protein of multidrug efflux complex [ARO:3000774;ARO:3000780]'),
    ('RF0020', 'adeB', 'adeB: membrane fusion protein of multidrug efflux complex [ARO:3000775]'),
    ('RF0021', 'adeC-adeK-oprM', 'adeC-adeK-oprM: outer membrane factor the multidrug efflux complex [ARO:3000776;ARO:3000782;ARO:3000379]'),
    ('RF0022', 'adeR', 'adeR: positive regulator of AdeABC efflux system [ARO:3000553]'),
    ('RF0023', 'adeS', 'adeS: gene modulating antibiotic efflux regulating AdeABC [ARO:3000549]'),
    ('RF0026', 'ANT2', 'Aminoglycoside Nucleotidyltransferase (ANT2) [ARO:3000230]'),
    ('RF0027', 'ANT3', 'Aminoglycoside Nucleotidyltransferase (ANT3) [ARO:3000232]'),
    ('RF0028', 'ANT4', 'Aminoglycoside Nucleotidyltransferase (ANT4) [ARO:3000229]'),
    ('RF0029', 'ANT6', 'Aminoglycoside Nucleotidyltransferase (ANT6) [ARO:3000225]'),
    ('RF0030', 'ANT9', 'Aminoglycoside Nucleotidyltransferase (ANT9) [ARO:3000228]'),
    ('RF0033', 'APH3', 'aminoglycoside phosphotransferase (APH3) [ARO:3000126]'),
    ('RF0034', 'APH6', 'aminoglycoside phosphotransferase (APH3) [ARO:3000151]'),
    ('RF0035', 'baeR', 'baeR: subunit of gene modulating antibiotic efflux [ARO:3000828]'),
    ('RF0036', 'baeS', 'baeS: subunit of gene modulating antibiotic efflux [ARO:3000829]'),
    ('RF0037', 'BCII', 'Bacillus cereus beta-lactamase II (subclass B1 (metallo-) beta-lactamase) [ARO:3000577]'),
    ('RF0040', 'BJP', 'BJP beta-lactamase (subclass B3 (metallo-) beta-lactamase) [ARO:3000856]'),
    ('RF0041', 'BlaB', 'Beta-lactamase B (BlaB) (subclass B1 (metallo-) beta-lactamase) [ARO:3000579]'),
    ('RF0042', 'blaI', '"blaI: gene modulating beta-lactam resistance, regulates PC1 beta-lactamase (blaZ)" [ARO:3000090]'),
    ('RF0043', 'blaR1', '"blaR1: gene modulating beta-lactam resistance, regulates PC1 beta-lactamase (blaZ)" [ARO:3000217]'),
    ('RF0044', 'CARB-PSE', 'CARB-PSE beta-lactamases (class a) [ARO:3000091;ARO:3000092]'),
    ('RF0046', 'CblA', 'CblA cephalosporin (class a) [ARO:3001209]'),
    ('RF0047', 'CepA', 'CepA cehphalosporin (class a) [ARO:3001210]'),
    ('RF0048', 'Cfr23_rRNA_methyltrans', 'Cfr 23S ribosomal RNA methyltransferase [ARO:3000202]'),
    ('RF0049', 'CfxA', 'CfxA cephalosporin (class a) [ARO:3001211]'),
    ('RF0050', 'Chlor_Acetyltrans_CAT', 'chloramphenicol acetyltransferase (CAT) [ARO:3000122]'),
    ('RF0051', 'Chlor_Efflux_Pump', 'chloramphenicol efflux pump [ARO:3001212]'),
    ('RF0052', 'Chlor_Phospho_CPT', 'chloramphenicol phosphotransferase (CPT) [ARO:3000249]'),
    ('RF0053', 'ClassA', 'Class A beta-lactamase [ARO:3000078]'),
    ('RF0054', 'ClassB', 'Class B beta-lactamase [ARO:3000004]'),
    ('RF0055', 'ClassC-AmpC', 'Class C beta-lactamases [ARO:3000076;ARO:3000019]'),
    ('RF0056', 'ClassD', 'Class D beta-lactamases [ARO:3000075;ARO:3000017]'),
    ('RF0057', 'CMY-LAT-MOX-ACT-MIR-FOX', '"A grouping of the related CMY, LAT, MOX, ACT, MIR, and FOX beta-lactamases (class c)" [ARO:3000072;ARO:3000058;ARO:3000067;ARO:3000084;ARO:3000069;ARO:3000083]'),
    ('RF0059', 'CTXM', 'CTX-M beta-lactamase (class a) [ARO:3000016]'),
    ('RF0062', 'DHA', 'DHA beta-lactamase (class c) [ARO:3000068]'),
    ('RF0064', 'DIM-GIM-SIM', '"A grouping of the related DIM, GIM, and SIM beta-lactamases (subclass B1 (metallo-) beta-lactamases)" [ARO:3000848;ARO:3000845;ARO:3000846]'),
    ('RF0065', 'emrB', 'emrB: subunit of efflux pump conferring antibiotic resistance [ARO:3000074]'),
    ('RF0066', 'emrE', 'emrE: small multidrug resistance (SMR) antibiotic efflux pump [ARO:3000264]'),
    ('RF0067', 'Erm23S_rRNA_methyltrans', 'Emr 23S ribosomal RNA methyltransferase: rRNA methyltransferase conferring antibiotic resistance [ARO:3000560]'),
    ('RF0068', 'Erm38', 'Erm38: Erm 23S ribosomal RNA methyltransferase: rRNA methyltransferase conferring antibiotic resistance [ARO:3000601]'),
    ('RF0069', 'ErmA', 'ErmA: Erm 23S ribosomal RNA methyltransferase: rRNA methyltransferase conferring antibiotic resistance [ARO:3000347]'),
    ('RF0070', 'ErmB', 'ErmB: Erm 23S ribosomal RNA methyltransferase: rRNA methyltransferase conferring antibiotic resistance [ARO:3000375]'),
    ('RF0071', 'ErmC', 'ErmC: Erm 23S ribosomal RNA methyltransferase: rRNA methyltransferase conferring antibiotic resistance [ARO:3000250]'),
    ('RF0072', 'Exo', 'Exo beta-lactamase (class a) [ARO:3001213]'),
    ('RF0074', 'Fluor_Res_DNA_Topo', 'Fluoroquinolone Resistant DNA Topoisomerase [ARO:3000452]'),
    ('RF0076', 'GES', 'GES beta-lactamase (class a) [ARO:3000066]'),
    ('RF0078', 'GOB', 'GOB beta-lactamase (subclass B3 (metallo-) beta-lactamase) [ARO:3000850]'),
    ('RF0080', 'IMP', 'Plasmid mediated IMP-type carbapenemases (subclass B1 (metallo-) beta-lactamase) [ARO:3000020]'),
    ('RF0081', 'IND', 'IND beta-lactamases (subclass B1 (metallo-) beta-lactamase) [ARO:3000060]'),
    ('RF0082', 'KHM', 'KHM beta-lactamases (subclass B1 (metallo-) beta-lactamase) [ARO:3000847]'),
    ('RF0083', 'KPC', 'Klebsiella pneumoniae carbapenem resistant (KPC) beta-lactamases (class a) [ARO:3000059]'),
    ('RF0084', 'L1', 'L1 beta-lactamase (subclass B3 (metallo-) beta-lactamase) [ARO:3000582]'),
    ('RF0087', 'LRA', 'LRA beta-lactamase (subclass B3 (metallo-) beta-lactamase) [ARO:3000852]'),
    ('RF0088', 'macA', 'macA: subunit of efflux pump conferring antibiotic resistance [ARO:3000533]'),
    ('RF0089', 'macB', 'macB: subunit of efflux pump conferring antibiotic resistance [ARO:3000535]'),
    ('RF0090', 'macrolide_glycosyl', 'macrolide glycosyltransferase: macrolide inactivation enzyme [ARO:3000458]'),
    ('RF0091', 'marA', 'marA: transcription factor induces MDR efflux pump AcrAB [ARO:3000263]'),
    ('RF0094', 'mecR1', 'mecR1: gene modulating beta-lactam resistance [ARO:3000215]'),
    ('RF0096', 'MexA', 'mexA: membrane fusion protein of the MexAB-OprM multidrug efflux complex [ARO:3000377]'),
    ('RF0097', 'MexC', 'mexC: membrane fusion protein of the MexCD-OprJ multidrug efflux complex [ARO:3000800]'),
    ('RF0098', 'MexE', 'mexE: membrane fusion protein of the MexEF-OprN multidrug efflux complex [ARO:3000803]'),
    ('RF0099', 'MexH', 'mexH: membrane fusion protein of the efflux complex MexGHI-OpmD [ARO:3000807]'),
    ('RF0100', 'MexW-MexI', 'A grouping of related mexW and mexI subunits of efflux pumps conferring antibiotic resistance [ARO:3000808]'),
    ('RF0101', 'MexX', 'mexX:  subunit of efflux pump conferring antibiotic resistance [ARO:3001214]'),
    ('RF0104', 'MFS_efflux', 'major facilitator superfamily (MFS) antibiotic efflux pump [ARO:0010002]'),
    ('RF0105', 'MoxA', 'MoxA beta-lactamase (class a) [ARO:3001215]'),
    ('RF0106', 'mprF', 'mprF: peptide antibiotic resistance gene [ARO:3000863]'),
    ('RF0107', 'msbA', 'msbA: ATP-binding cassette (ABC) antibiotic efflux pump [ARO:3000460]'),
    ('RF0108', 'NDM-CcrA', 'A grouping of related NDM and CcrA beta-lactamases [ARO:3000057;ARO:3000578]'),
    ('RF0109', 'norA', 'norA: major facilitator superfamily (MFS) antibiotic efflux pump [ARO:3000391]'),
    ('RF0111', 'PC1', 'PC1: blaZ beta-lactamase (class a) [ARO:3000621]'),
    ('RF0112', 'phoQ', 'phoQ: subunit of gene modulating antibiotic efflux [ARO:3000835]'),
    ('RF0113', 'Qnr', 'quninolone resistance protein (Qnr): antibiotic target protection protein [ARO:3000419]'),
    ('RF0114', 'ramA', 'ramA: gene modulating antibiotic efflux [ARO:3000823]'),
    ('RF0115', 'RND_efflux', 'resistance-nodulation-cell division (RND) antibiotic efflux pump [ARO:0010004]'),
    ('RF0116', 'robA', 'robA: transcriptional activator of AcrAB antibiotic efflux pump [ARO:3000825]'),
    ('RF0117', 'romA', 'romA: trasncription factor mediating antibiotic resistance [ARO:3001216]'),
    ('RF0118', 'Sfh', 'sfh beta-lactamases (subclass B2 (metallo-) beta-lactamase) [ARO:3000849]'),
    ('RF0119', 'SHV-LEN', 'A grouping of the related SHV and LEN beta-lactamases (class a) [ARO:3000096]'),
    ('RF0120', 'SME', 'SME beta-lactamase (class a) [ARO:3000055]'),
    ('RF0121', 'soxR', 'soxR: mutant efflux regulatory protein conferring antibiotic resistance [ARO:3000836]'),
    ('RF0122', 'SPM', 'Sao Paulo metallo-beta-lactamase (SPM-1) (subclass B1 (metallo-) beta-lactamase) [ARO:3000580]'),
    ('RF0123', 'SubclassB1', '"Subclass B1 (metallo-) beta-lactamase hydrolize penicillins, cephalosporins and carbapenems" [ARO:3000568]'),
    ('RF0124', 'SubclassB2', 'Subclass B2 (metallo-) beta-lactamase selectively hydrolize carbapenems [ARO:3000570]'),
    ('RF0125', 'SubclassB3', '"Subclass B3 (metallo-) beta-lactamase hydrolize penicillins, cephalosporins and carbapenems" [ARO:3000571]'),
    ('RF0126', 'TEM', 'TEM beta-lactamase (class a) [ARO:3000014]'),
    ('RF0127', 'TetA', 'tetA: tetracycline resistance MFS efflux pump [ARO:3000165]'),
    ('RF0128', 'TetA-B', 'tetA(B): tetracycline resistance MFS efflux pump [ARO:3000165]'),
    ('RF0129', 'TetA-G', 'tetA(G): tetracycline resistance MFS efflux pump [ARO:3000165]'),
    ('RF0130', 'TetD', 'tetD: tetracycline resistance MFS efflux pump [ARO:3000168]'),
    ('RF0131', 'TetE', 'tetE: tetracycline resistance MFS efflux pump [ARO:3000173]'),
    ('RF0132', 'TetH-TetJ', 'tetH and TetJ: tetracycline resistance MFS efflux pumps [ARO:3000175;ARO:3000177]'),
    ('RF0133', 'TetM-TetW-TetO-TetS', '"tetM, tetW, tetO, and tetS: tetracycline resistance ribosomal protection protein" [ARO:3000186;ARO:3000194;ARO:3000190;ARO:3000192]'),
    ('RF0134', 'tet_MFS_efflux', 'tetracycline resistance MFS efflux pump: selectively pump out tetracycline or tetracycline derivatives [ARO:3000239]'),
    ('RF0135', 'tet_ribosomoal_protect', 'tetracycline resistance ribosomal protection protein: protect RNA-polymerase from tetracycline inhibition [ARO:0000002]'),
    ('RF0136', 'TetX', 'tetX: tetracycline inactivation enzyme [ARO:3000205]'),
    ('RF0137', 'TetY', 'tetY: tetracycline resistance MFS efflux pump [ARO:3000182]'),
    ('RF0147', 'tolC', 'tolC: subunit of efflux pump conferring antibiotic resistance [ARO:3000237]'),
    ('RF0149', 'vanA', 'VanA: D-Ala-D-Ala ligase that can synthesize D-Ala-D-Lac [ARO:3000010]'),
    ('RF0150', 'vanB', 'VanB: D-Ala-D-Ala ligase that can synthesize D-Ala-D-Lac [ARO:3000013]'),
    ('RF0151', 'vanC', 'VanC: D-Ala-D-Ala ligase that can synthesize D-Ala-D-Ser [ARO:3000368]'),
    ('RF0152', 'vanD', 'VanD: D-Ala-D-Ala ligase that can synthesize D-Ala-D-Lac [ARO:3000005]'),
    ('RF0153', 'vanH', 'VanH: D-specific alpha-ketoacid dehydrogenase that synthesizes D-lactate [ARO:3000006]'),
    ('RF0154', 'vanR', '"VanR: transcriptional activator regulating VanA, VanH and VanX" [ARO:3000574]'),
    ('RF0155', 'vanS', 'VanS: trasncriptional regulator of van glycopeptide resistance genes [ARO:3000071]'),
    ('RF0156', 'vanT', '"VanT: membrane bound serine racemase, converting L-serine to D-serine" [ARO:3000372]'),
    ('RF0157', 'vanW', 'VanW: glycopeptide resistance gene [ARO:3000002]'),
    ('RF0158', 'vanX', 'VanX: glycopeptide resistance gene [ARO:3000011]'),
    ('RF0159', 'vanY', 'VanY: glycopeptide resistance gene [ARO:3000077]'),
    ('RF0160', 'vanZ', 'VanZ: glycopeptide resistance gene [ARO:3000116]'),
    ('RF0161', 'VEB-PER', 'VEB and PER beta-lactamases (class a) [ARO:3000043;ARO:3000056]'),
    ('RF0162', 'VIM', 'Verone integron-encoded (VIM) metallo-beta-lactamase (subclass B1 (metallo-) beta-lactamase) [ARO:3000021]'),
    ('RF0166', 'ANT', 'Aminoglycoside Nucleotidyltransferase'),
    ('RF0174', 'ArmA_Rmt', '16S rRNA methyltransferase providing aminoglycoside resistance'),
    ('RF0172', 'APH3''''', 'Streptomycin phosphotransferase'),
    ('RF0173', 'APH3''', 'Broad-spectrum Aminoglycoside Phosphotransferase'),
    ('RF0168', 'TE_Inactivator', 'Legionella_TE_Inactivator')
;
