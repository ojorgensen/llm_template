source ~/.bashrc

cp .env.example .env
mkdir logs
mkdir data

# Make sure gcc is installed (this might through an error otherwise)
sudo apt update
sudo apt upgrade -y
sudo apt-get install gcc -y


# Install pipx to use poetry
sudo apt install pipx
pipx ensurepath


# Install poetry
pipx install poetry
pipx upgrade poetry

hash -r
# Make venv
poetry config virtualenvs.in-project true
poetry lock
poetry shell
poetry install