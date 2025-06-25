# Multi-Region Terraform Setup with Reusable Modules

This repository demonstrates how to structure a **Terraform project** for deploying identical resources across **multiple regions** (e.g., `us-west-1`, `us-west-2`) using **reusable modules**. The example uses AWS S3 buckets but the structure can be easily extended to other services or cloud providers like Azure or GCP.

---

## Project Layout

```bash
.
├── terraform/
│   ├── backend/
│   │   ├── us-west-1/
│   │   │   └── backend.tfvars
│   │   └── us-west-2/
│   │       └── backend.tfvars
│   ├── modules/
│   │   └── s3/
│   │       ├── main.tf
│   │       ├── variables.tf
│   │       └── output.tf
│   └── regions/
│       ├── us-west-1/
│       │   ├── main.tf
│       │   ├── variables.tf
│       │   ├── provider.tf
│       │   └── output.tf
│       └── us-west-2/
│           ├── main.tf
│           ├── variables.tf
│           ├── provider.tf
│           └── output.tf
├── .gitignore
└── README.md
