# RxNorm Data

The National Library of Medicine provides normalized names for clinical drugs and links to many other vocabularies through [RxNorm](https://www.nlm.nih.gov/research/umls/rxnorm/).

The RxNorm data used for analysis is stored here. A license is required to [download RxNorm](https://www.nlm.nih.gov/research/umls/rxnorm/docs/rxnormfiles.html), and as such the raw files cannot be provided here.

## Required Files

After downloading RxNorm, extract the `zip` file. The files mentioned below can be found in the `rrf/` folder.

* `RXNSAT.RRF`: Attributes. This file contains the necessary mappings from RxNorm CUIs to National Drug Codes.
* `RXNREL.RRF`: Relationships. This file contains the RxNorm semantic network.
* `RXNCONSO.RRF`: Concept names and sources. This file contains the names of RxNorm concepts and their term types.

## RxNorm Version

The version of RxNorm used is the 2019-04-01 release (`md5sum a4d6a89c32f67c4587a71eacbba26caa`).
