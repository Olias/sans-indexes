# SANS Course Indexes


| Badge | Course | Certification | Index |
| -- | -- | -- | -- |
| ![GREM](https://www.giac.org/images/design/custom/icons/certs/small/grem-gold.png) | FOR610 | GIAC Reverse Engineering Malware (GREM) | [Index](index-610.pdf) |
| ![GCFA](https://www.giac.org/images/design/custom/icons/certs/small/gcfa-gold.png) | FOR508 | GIAC Certified Forensic Analyst (GCFA) | [Index](index-508.pdf) |
| ![GCTI](https://www.giac.org/images/design/custom/icons/certs/small/gcti-gold.png) | FOR578 | GIAC Cyber Threat Intelligence (GCTI) | [Index](index-578.pdf) |
| ![GSEC](https://www.giac.org/images/design/custom/icons/certs/small/gsec-gold.png) | SEC401 | GIAC Security Essentials (GSEC) | [Index](index-401.pdf) |
| ![GCIH](https://www.giac.org/images/design/custom/icons/certs/small/gcih-gold.png) | SEC504 | GIAC Certified Incident Handler (GCIH) | [Index](index-504.pdf) |
| ![GDAT](https://www.giac.org/images/design/custom/icons/certs/small/gdat-gold.png) | SEC599 | GIAC Defending Advanced Threats (GDAT) | [Index](index-599.pdf) |
|  | FOR509 | GIAC Cloud Forensics Responder (GCFR) | [General](index-509-General.pdf) ,[AWS](index-509-AWS.pdf), [Azure](index-509-Azure.pdf), [GCP](index-509-Gcloud.pdf), [GWS](index-509-GWS.pdf), [MS-365](index-509-M365.pdf) |


## Setup Instructions

This guide will walk you through the initial setup required to start working with this repository.

### Step 1: Update Package List

First, update your package list to ensure you have access to the latest versions:

```bash
sudo apt update
```

### Step 2: Install Git

Install Git, a version control system for tracking changes in source code:

```bash
sudo apt install git
```

### Step 3: Configure Git

Set up your Git user information. Replace `Mona Lisa` with your name and `user@example.com` with your email address:

```bash
git config --global user.name "Mona Lisa"
git config --global user.email "user@example.com"
```

### Step 4: Install TeX Live

Install texlive for working with TeX/LaTeX documents:

* Install the TexLive base 

```
sudo apt-get install texlive-latex-base
```

* Also install the recommended and extra fonts to avoid running into the error [1], when trying to use pdflatex on latex files with more fonts.

```
sudo apt-get install texlive-fonts-recommended
sudo apt-get install texlive-fonts-extra
```


* Install the extra packages,

```
sudo apt-get install texlive-latex-extra
```

### Step 5: Clone the repo

```bash
git clone <repo-url>
```

### Step 5: Build the Index for 508

To build the index for 401, run:

```bash
./make.sh 401
```

## Connecting to GitHub

To connect this repository with GitHub, follow these steps:

### Step 1: Access GitHub Developer Settings

Navigate to your GitHub account settings:

- Go to **Settings**
- Select **Developer settings**
- Click on **Personal access tokens**
- Choose **Fine-grained tokens**
- Click **Generate new token**

### Step 2: Use Access Token

The generated access token will be used as your password when prompted in the command line during operations that require GitHub authentication.

---

**Note:** Always keep your access token secure and never share it in your code or public repositories.

---

