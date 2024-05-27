cp .env.example .env
mkdir logs
mkdir data

# Make sure gcc is installed (this might through an error otherwise)
sudo apt update
sudo apt upgrade -y
sudo apt-get install gcc -y


# Install pipx to use poetry
sudo apt install pipx -y
pipx ensurepath
export PATH="$PATH:/root/.local/bin"


# Install poetry
pipx install poetry
pipx upgrade poetry

# TODO: work out how to edit path!
# Make venv
poetry config virtualenvs.in-project true
poetry lock
poetry shell
poetry install