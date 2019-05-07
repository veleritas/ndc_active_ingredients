# Download FDA NDC information

The FDA provides a daily updated database of NDC information called the [National Drug Code Directory](https://www.fda.gov/drugs/drug-approvals-and-databases/national-drug-code-directory).
We will use this database as the official source of NDCs and associated drug metadata.

## Process

1. Run `download_ndc_data.sh` to fetch the latest data from the FDA.
2. Run `clean_package_file.ipynb` to prepare the full NDC data for use.
3. Run `clean_product_file.ipynb` to prepare the NDC metadata for use.
4. Run `create_merged_file.ipynb` to merge the NDC metadata with the package code.

## Output

Generates a single table `../../pipeline/fda_ndc/ndc_info.tsv` that contains the NDC merged with the associated metadata.
