# Determine the active ingredients

The code in this directory contains the algorithm for determining the active ingredients of a drug.

## Pipeline

1. Run `match_fda_and_rxnorm_ndc_info.ipynb` to harmonize the FDA's NDC information with the NDC to RXCUI mappings from RxNorm.
2. Run `determine_active_ingredients.ipynb` to determine the active ingredients of each RXCUI.
3. Run `generate_mapping_table.ipynb` to consolidate active ingredients at the NDC (not RXCUI) level.
4. Run `validate_mapping_results.ipynb` to check that the generated active ingredient information is correct.
5. Run `generate_final_mapping.ipynb` to create the final output table.
