# Parse RxNorm information

We are using the RxNorm semantic web to determine the active ingredients of each NDC.

To do so we need to determine the NDC to RXCUI mapping, and extract the relevant parts of the RxNorm semantic network.

## Pipeline

1. Run `extract_rxcui_relationships.ipynb`
2. Run `extract_ndc_info_from_rxnorm.ipynb`
3. Run `clean_ndc_info_from_rxnorm.ipynb`
4. Run `match_fda_and_rxnorm_ndc_info.ipynb`
