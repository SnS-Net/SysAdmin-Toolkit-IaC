#!/bin/bash

# Create directory structure
mkdir -p SysAdmin-ToolKit-IaC/{docs,scripts/server_provisioning,scripts/software_installation,configurations/system_config}

# Create files
touch SYsAdmin-ToolKit-IaC/{.gitignore,LICENSE,README.md}

# Display success message
echo "Directory structure created successfully!"

# message
echo "This is the structure:
SYsAdmin-ToolKit-IaC/
|-- docs/                       # This directory contains additional documentation or guides related to your toolkit.
|   |-- README.md
|-- scripts/                    # Store your automation scripts in a structured manner.
|   |-- server_provisioning/
|       |-- provision_server.sh
|   |-- software_installation/
|       |-- install_software.sh
|-- configurations/             # This directory contains configuration files, such as YAML files.
|   |-- system_config/
|       |-- basic_config.yml
|-- .gitignore
|-- LICENSE
|-- README.md
"
