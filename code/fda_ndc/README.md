# Download FDA NDC information

The FDA provides a daily updated database of NDC information called the [National Drug Code Directory](https://www.fda.gov/drugs/informationondrugs/ucm142438.htm).
We will use this database as the official source of NDCs and associated drug metadata.

## Process

1. Run `download_ndc_data.sh`
2. Run `clean_package_file.ipynb`
3. Run `clean_product_file.ipynb`
4. Run `create_merged_file.ipynb`

## Output

Generates a single table `../../pipeline/fda_ndc/ndc_info.tsv` that contains the NDC merged with the associated metadata.
