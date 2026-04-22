# Salesforce Development

Welcome to my Salesforce development repository. This project is organized by metadata type to demonstrate a clear separation between Classic and Modern Salesforce development.

---

## 📂 Repository Map

Below is a guide to help you navigate the codebase:

### [Visualforce](./Visualforce/ProposalManager)
Contains the **Proposal Manager** feature. 
* **Use Case:** Custom PDF generation from Opportunity records.
* **Key Files:** `ProposalPDF.page` and `ProposalExtension.cls`.

# Visualforce Development: Proposal Manager

This directory contains the logic and UI for the **Proposal Manager** feature. This tool allows users to generate professional PDF documents directly from Opportunity records.

## 📁 Folder Contents
- **classes/**: Contains the `ProposalExtension.cls` Apex controller logic.
- **pages/**: Contains the `ProposalPDF.page` markup.
- **staticresources/**: CSS and images used for styling the PDF.

## 📸 Screen Shots
Here is a visual guide of the Proposal Manager feature in action:

#### Generate Proposal Quick Action
Users can trigger the process directly from any Opportunity record.


#### Generated Proposal PDF (Example)
The end result is a polished, professional PDF.



---

## 🛠️ Setup & Usage
This repository follows a flattened SFDX structure. To use this in your own environment:
1. Clone the repository.
2. Review the `sfdx-project.json` in the root to see the package directory mappings.
3. Deploy specific folders using:
   `sf project deploy start --source-dir Visualforce/ProposalManager`
