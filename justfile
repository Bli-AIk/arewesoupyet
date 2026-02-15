# List available commands
default:
    @just --list

# Run the development server
serve:
    zola serve

# Build the static site
build:
    zola build

# Check the site for broken links and other issues
check:
    zola check

# Clean the build directory
clean:
    rm -rf public

# Build and preview the production site locally
preview: build
    @echo "Previewing at http://127.0.0.1:1111"
    zola serve --port 1111
