# Salesforce Development

Welcome to my Salesforce development repository. This project is organized by metadata type to demonstrate a clear separation between Classic and Modern Salesforce development.

---

## 📂 Repository Map

Below is a guide to help you navigate the codebase:

### 1. [Visualforce](./Visualforce/ProposalManager)
Contains the **Proposal Manager** feature. 
* **Use Case:** Custom PDF generation from Opportunity records.
* **Key Files:** `ProposalPDF.page` and `ProposalExtension.cls`.

### 2. [Aura Components](./Aura)
A collection of components built using the original Lightning Component Framework.
* **Focus:** Classic Lightning UI/UX and event-driven architecture.

### 3. [LWC (Lightning Web Components)](./LWC)
Modern, standards-based components built using the latest Salesforce framework.
* **Focus:** High performance, ES6+ JavaScript, and modern web standards.

---

## 🛠️ Setup & Usage
This repository follows a flattened SFDX structure. To use this in your own environment:
1. Clone the repository.
2. Review the `sfdx-project.json` in the root to see the package directory mappings.
3. Deploy specific folders using:
   `sf project deploy start --source-dir Visualforce/ProposalManager`