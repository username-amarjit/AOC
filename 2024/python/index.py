import sys

# Default to 'dev' if no argument is passed
environment = sys.argv[1] if len(sys.argv) > 1 else 'dev'

def run_dev():
    print("Running in development environment...")
    # Your development-specific code here

def run_build():
    print("Running in production (build) environment...")
    # Your production-specific code here

if environment == 'dev':
    run_dev()
elif environment == 'build':
    run_build()
else:
    print("Invalid environment. Use 'dev' or 'build'.")
