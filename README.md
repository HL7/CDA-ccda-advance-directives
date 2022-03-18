# CDA-ccda-advance-directives
C-CDA R2.1 Supplemental Templates for Advance Directives

Repo Description: Validation tools, examples, and other artifacts for C-CDA R2.1 Supplemental Templates for Advance Directives

Sponsoring Workgroup: Structured Documents

Project Insight Number: 1323

## Overview
This repository contains supplemental artifacts for the C-CDA R2.1 Supplemental Templates for Advance Directives Implementation Guide. The Implementation Guide itself is available via the 
[C-CDA Product Line Page] (https://www.hl7.org/implement/standards/product_brief.cfm?product_id=492) of the 
HL7 Standards Grid or via its own [product page] (http://www.hl7.org/implement/standards/product_brief.cfm?product_id=473).

The `examples` directory contains samples files conformant to this IG in xml or html format. 

The `validation` directory contains validation artifacts. The schematron (.sch) file AND voc.xml file are needed to successfully validate an xml instance asserting conformance to this IG. Implementers should always validate CDA XML 
files against the core CDA R2 XML schema before validating against the schematron for a specific IG.

The `backups` directory contains Word files used to produce the final PDFs present in this release.

## See also
* [Transform/Stylesheet files](https://hl7.org/permalink/?CDAStyleSheet)
* [Schema files](https://hl7.org/permalink/?CDAR2.0schema)
