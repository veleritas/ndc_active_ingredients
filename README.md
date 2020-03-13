# Active ingredients of National Drug Codes

Tong Shu Li

Last updated: 2019-06-03

## Background

Commercial drugs in the United States are assigned a unique, three-segment product identifier called the National Drug Code (NDC) by the Food and Drug Administration (FDA).
The three segments of the NDC identify the labeler, the product, and the commercial package size of the drug.
However, it is not clear what the actual active ingredients of a drug are based on the NDC.

## Purpose

To generate a mapping of NDCs to identifiers for the active ingredients.
This repository converts NDCs to all the RxNorm identifiers for the active and precise ingredients by traversing the RxNorm relationship graph.

## Usage

Install the required dependencies, then run the Jupyer notebooks in `code/`.

### Environment Settings

Written in Python 3 for Linux environments.

Required command line utilities:
* `dos2unix`
* `unzip`

Required Python packages:
* `pandas`
* `jupyter`

### Directory Contents

* `code/`: All code for determining the active ingredients.
* `data/`: Source data from the FDA and RxNorm.
* `pipeline/`: Intermediate processing results.
