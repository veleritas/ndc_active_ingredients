# Parse RxNorm information

We use the RxNorm semantic web to determine the active ingredients of each NDC.

To do so we need to determine the NDC to RXCUI mapping, and extract the relevant parts of the RxNorm semantic network.

## Pipeline

1. Run `extract_rxcui_relationships.ipynb` to extract relationships between RxNorm CUIs only.
2. Run `extract_ndc_info_from_rxnorm.ipynb` to extract raw NDC to RXCUI mappings from `RXNSAT.RRF`.
3. Run `clean_ndc_info_from_rxnorm.ipynb` to generate NDC to RXCUI mappings.
4. Run `extract_concept_types.ipynb` to extract the RXCUI concept types.
