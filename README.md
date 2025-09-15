
# base

This repository serves as a base template for initializing new projects. It provides a standardized structure, automation scripts, and code ownership configuration to streamline setup and maintenance across all repositories.

## Purpose

The goal is to offer a reusable starting point for new repositories, ensuring consistency and reducing manual setup effort.

## Repository Structure

- `.github/CODEOWNERS`: Assigns repository ownership to `@neilgfoster` for code review and management.
- `.setup/setup.sh`: Bash script for automating repository setup, including cloning, branch selection, and running initialization scripts.
- `.setup/scripts/000-init.sh`: Initial setup script, sourced by `setup.sh` for project initialization.

## Usage

To initialize a new repository using this template, run:

```bash
bash <(curl -sS https://raw.githubusercontent.com/neilgfoster/base/main/.setup/setup.sh) -o=neilgfoster -r=base
```

You can customize the organization (`-o`) and repository (`-r`) arguments as needed for your own projects.

## Extending

Add additional scripts to `.setup/scripts/` following the numeric naming convention (e.g., `001-setup.sh`) to automate further setup steps. The main `setup.sh` will source and execute these scripts in order.

---
This template is maintained by @neilgfoster and intended for reuse and extension in future projects.