## Step 4: Convert the legacy COBOL code to Node.js

In this step, you'll begin the process of converting the legacy COBOL accounting system to a modern Node.js application. This involves translating the existing COBOL code into JavaScript, setting up the project structure, and ensuring that the new implementation maintains the same functionality as the original system.

### ⌨️ Activity: Translate the Legacy COBOL Code to Node.js

1. Create a new Node.js project and initialize it with npm.
1. Set up the project structure, including folders for source code, tests, and configuration files.
1. Translate the COBOL data structures and variables into JavaScript objects and variables.
1. Convert the COBOL file handling and I/O operations to use Node.js file system modules.
1. Rewrite the COBOL business logic and calculations in JavaScript, ensuring accuracy and consistency.
1. Implement error handling and logging mechanisms in the Node.js application.
1. Write unit tests to verify the correctness of the translated code.
1. Run the tests and debug any issues that arise during the conversion process.

  > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > @workspace convert the three separate COBOL legacy files into a single Node.js index.js accounting application while preserving the original business logic and data integrity, and menu options of the original application.
  > Create the Node.js app under the src/accounting directory and install all prerequisites to run the application for Node.js in directory src/accounting.
  > Create a .vscode/launch.json file to run the Node.js application with the command `node src/accounting/index.js`.
  >
  > ```

### ⌨️ Activity: Write unit tests for the Node.js application based on the original COBOL test cases

In this activity, you'll ensure your Node.js application is reliable by writing unit tests that reflect the original COBOL test plan. This will help you verify that your modernized code behaves as expected.

1. Open the `docs/TESTPLAN.md` file and review the COBOL test scenarios.
1. Set up a testing framework (such as Jest or Mocha) in your Node.js project if you haven't already.
1. Create a new test file (e.g., `src/accounting/__tests__/accounting.test.js`).
1. For each scenario in the COBOL test plan, write a corresponding unit test in JavaScript. Use assertions to check that your Node.js functions produce the expected results.
1. Organize your tests for clarity and maintainability.
1. Commit your test files to the repository.

  > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > @workspace Write unit tests for your Node.js application that mirror the scenarios in `docs/TESTPLAN.md`. Use your chosen test framework and place the tests in a dedicated test file. Make sure each test checks the expected behavior described in the COBOL test plan.
  > ```

### ⌨️ Activity: Let's run the application tests and verify the Node.js application

Now that you've written your unit tests, it's time to run them and confirm that your Node.js application works as intended.

1. Open your terminal in the project directory.
1. Run your test suite using the command for your chosen framework (e.g., `npm test` for Jest or Mocha).
1. Review the test results. If any tests fail, debug your code and update your implementation or tests as needed.
1. Once all tests pass, commit any changes.

  > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > @workspace Run your Node.js application and run the test suite, verify tests pass.
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
