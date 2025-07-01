## Custom Instructions for Copilot: COBOL Dev Container Setup

When working in this repository, follow these steps to automate the COBOL application setup after the dev container is created:

1. Navigate to the COBOL source directory:

   ```bash
   cd /workspaces/copilot-modernize-your-legacy-code/src/cobol/
   ```

1. Compile the COBOL application:

   ```bash
   cobc -x main.cob operations.cob data.cob -o /workspaces/copilot-modernize-your-legacy-code/accountsystem
   ```

1. Return to the project root:

   ```bash
   cd /workspaces/copilot-modernize-your-legacy-code/
   ```

1. The compiled application can be run with:
   ```bash
   ./accountsystem
   ```

These steps ensure the COBOL application is built and ready to use in the dev container environment.
