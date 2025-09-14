# base
This is my base template repository I use for all my repositories. It contains some basic structure and setup scripts that I reuse across all my projects.

> [!NOTE]
> Don't forget to update the `-o` and `-r` variables in the setup.sh script after creating a new repository from this template. In addition, update the URL in the "Getting Started" section below.

# Getting Started
1. Make sure you are in the directory where you want the repository to be cloned.
2. Open the terminal, then copy and paste the following text to download and run the setup scripts.
```bash
bash <(curl -sS https://raw.githubusercontent.com/neilgfoster/cros-setup/main/.setup/setup.sh) -o=neilgfoster -r=base
```