#!/bin/sh

# Set the hooks directory to .githooks
echo "Configuring git hooks..."
git config core.hooksPath Scripts/.githooks
echo "Git hooks have been set up to use the .githooks directory."

# Initialize and update all submodules
echo "Initializing and updating submodules..."
if ! git submodule update --init --recursive; then
  echo "Error: Failed to initialize and update submodules."
  echo "Please check your network connection and try again."
  exit 1
fi

echo "All submodules have been initialized and updated successfully."

# Create and switch to the 'dev' branch
echo "Creating and switching to the 'dev' branch..."
if git checkout -b dev; then
  echo "Switched to the 'dev' branch."
else
  echo "Error: Failed to create and switch to the 'dev' branch."
  exit 1
fi
