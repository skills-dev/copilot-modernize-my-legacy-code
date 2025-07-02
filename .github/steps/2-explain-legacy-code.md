## Step 2: Understanding the School's Legacy COBOL Accounting System

In this step, you'll explore the school's legacy COBOL accounting system to understand its structure and functionality. This will help you prepare for the modernization process.

### ⌨️ Activity: Exploring the School's Legacy Accounting System

1. Take a few minutes to explore the COBOL files in the repository (`main.cob`, `operations.cob`, and `data.cob`)
1. Open `src/cobol/main.cob`, `src/cobol/operations.cob`, `src/cobol/data.cob` and select "Agent" from the Copilot Chat window.
1. click "Add Context..." in the Copilot Chat sidebar and click "Open Editors" to add the open COBOL files as context.
1. Explain the purpose of each file in the context of the school's accounting system:
   - `main.cob`: This file contains the main program logic for managing student accounts, including user interaction and menu options.
   - `operations.cob`: This file implements the core operations for processing payments, recording purchases, and managing student balances.
   - `data.cob`: This file handles data storage and retrieval for student account balances.
1. Create a docs/README.md file in the repository and document your findings, including:
   - The purpose of each COBOL file
   - Key functions and operations performed by the system
   - Any specific business rules or constraints related to student accounts
  
    > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
    >
    > ```prompt
    > @workspace Create a README.md file in a new /docs directory folder in the repository. Document the purpose of each COBOL file, key functions, and any specific business rules related to student accounts.
    > ```

<details>
<summary>Having trouble? 🤷</summary><br/>

- COBOL is a column-sensitive language. The code is organized in divisions (IDENTIFICATION, DATA, PROCEDURE) and sections.
- The `main.cob` file handles the user interface and menu options (view student balance, process payment, record purchase, exit)
- The `operations.cob` file contains the logic for different student account operations
- The `data.cob` file manages the storage of student account balances

</details>

### ⌨️ Activity: Create a data flow diagram

Create a Mermaid data flow diagram (DFD) that illustrates how data moves through the school's accounting system.

  > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > @workspace can you create a sequence diagram of the app showing the data flow of the app. Please create this in mermaid format so that I can render this in the docs/README.md markdown file.
  > ```

Make sure you can preview the diagram in the `docs/README.md` file.

1. In the left sidebar, select the `Source Control` tab and make sure you are making changes on `modernize-legacy-code`branch.

   > **Tip:** Opening a file from the source control area will show the differences to the original rather than simply opening it.

1. Find the `docs/README.md` file and press the `+` sign to collect your changes together in the staging area.

1. Above the list of staged changes, find the **Message** text box, but **don't enter anything** for now.

   - Typically, you would write a short description of the changes here, but now we have Copilot to help out!

1. To the right of the **Message** text box, find and click the **Generate Commit Message with Copilot** button (sparkles icon).

1. Press the **Commit** button and **Sync Changes** button to push your changes to the `modernize-legacy-code`branch on GitHub.

1. Wait a moment for Mona to check your work, provide feedback, and share the next lesson.

<details>
<summary>Having trouble? 🤷</summary><br/>

If you don't get feedback, here are some things to check:

- Make sure your pushed the `docs/README.md` file changes to the branch `modernize-legacy-code`.

</details>
