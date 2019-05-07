# Code for determining the active ingredients of a drug

This directory contains all the code for determining the active ingredients of a particular National Drug Code.

## Background

The FDA's database of NDCs is used as the official list of all NDCs.
We use RxNorm's semantic network to map the NDCs to active ingredient identifiers.

## Pipeline

1. Follow the README in the `fda_ndc/` folder to generate a list of all NDCs published by the FDA.
2. Follow the README in the `rxnorm/` folder to generate the NDC to RXCUI identifier mappings. Also parses the RxNorm semantic network.
3. Follow the README in the `ingredients/` folder to generate the final NDC to active ingredient mappings.
