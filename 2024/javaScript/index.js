// index.js

const environment = process.argv[2] || 'dev'; // Default to 'dev' if no argument is passed

function runDev() {
    console.log("Running in development environment...");
    // Your development-specific code
}

function runBuild() {
    console.log("Running in production (build) environment...");
    // Your production-specific code
}

if (environment === 'dev') {
    runDev();
} else if (environment === 'build') {
    runBuild();
} else {
    console.log("Invalid environment. Use 'dev' or 'build'.");
}
