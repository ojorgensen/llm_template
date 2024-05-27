# llm_template
Template for python projects which might use llms!

# Getting Started:
1. Clone repo

2. Change the package name in pyproject.toml (Just Ctrl-f template and replace with your package name)

3. Add any extra dependencies to pyproject.toml.

4. Run `source ./setup.sh` to install poetry and create a virtual environment.

5. To make changes in the future, use `poetry shell` to activate the environment, `poetry lock` to update the lock file, and `poetry install` to install the dependencies.

# Not automated:
This doesn't include sorting out cuda / driver fun for pytorch. I'll maybe add that in the future.

I'm assuming that vastai's pytorch image is robust enough to handle this for me!