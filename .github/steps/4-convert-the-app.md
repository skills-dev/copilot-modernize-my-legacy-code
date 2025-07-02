## Step 4: Convert the legacy COBOL code to Node.js

In this step, you'll begin the process of converting the legacy COBOL accounting system to a modern Node.js application. This involves translating the existing COBOL code into JavaScript, setting up the project structure, and ensuring that the new implementation maintains the same functionality as the original system.

### ⌨️ Activity: Translate the Legacy COBOL Code to Node.js

The following prompt will guide you through the process of modernizing your legacy COBOL application by converting it into a Node.js project. You'll set up the project structure, translate COBOL data and logic into JavaScript, handle file operations using Node.js modules, and implement robust error handling. This step-by-step approach will help you build and debug your modernized accounting system while preserving its original functionality.

  > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > #codebase convert the three separate COBOL legacy files into a single Node.js index.js accounting application while preserving the original business logic and data integrity, and menu options of the original application.
  > Create the Node.js app under the src/accounting directory and install all prerequisites to run the application for Node.js in directory src/accounting.
  > Create a .vscode/launch.json file to run the Node.js application with the command node src/accounting/index.js.
  > ```

### ⌨️ Activity: Write unit tests for the Node.js application based on the original COBOL test cases

In this activity, you'll ensure your Node.js application is reliable by writing unit tests that reflect the original COBOL test plan. This will help you verify that your modernized code behaves as expected.

The next prompt will guide you through setting up a testing framework for your Node.js application and writing unit tests that mirror the original COBOL test scenarios. You'll review the COBOL test plan, implement corresponding JavaScript tests, and organize them for clarity and maintainability to ensure your modernized application behaves as expected.

  > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > #codebase write unit tests for your Node.js application that mirror the scenarios in docs/TESTPLAN.md. Use your chosen test framework and place the tests in a dedicated test file. Make sure each test checks the expected behavior described in the COBOL test plan.
  > ```

### ⌨️ Activity: Let's run the application tests and verify the Node.js application

Now that you've written your unit tests, it's time to run them and confirm that your Node.js application works as intended.

In this activity, you'll use a prompt to guide you through running your Node.js application's test suite, reviewing the results, and making any necessary updates to ensure all tests pass. This process will help you verify that your modernized application works as intended before committing your changes.

  > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > Run your Node.js application and run the test suite and verify tests pass.
  > ```

GitHub Copilot agent mode will help you run the tests and debug with different methods. Explore the options available in the Copilot Chat sidebar to assist you in this process.

1. In the left sidebar, select the `Source Control` tab and make sure you are making changes on `modernize-legacy-code`branch.

   > **Tip:** Opening a file from the source control area will show the differences to the original rather than simply opening it.

1. Find the `src/accounting/*` file and press the `+` sign to collect your changes together in the staging area.

1. Above the list of staged changes, find the **Message** text box, but **don't enter anything** for now.

   - Typically, you would write a short description of the changes here, but now we have Copilot to help out!

1. To the right of the **Message** text box, find and click the **Generate Commit Message with Copilot** button (sparkles icon).

1. Press the **Commit** button and **Sync Changes** button to push your changes to the `modernize-legacy-code`branch on GitHub.

1. Wait a moment for Mona to check your work, provide feedback, and share the next lesson.

<details>
<summary>Having trouble? 🤷</summary><br/>

If you don't get feedback, here are some things to check:

- Make sure your pushed the `src/accounting/*` changes to the branch `modernize-legacy-code`.

</details>
