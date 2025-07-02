## Step 3: Run the COBOL application and create a test plan to ensure quality of our legacy codebase

In the following activies we will build and run the COBOL accounting application and create a test plan that we can use to ensure the quality of our legacy codebase.

### ⌨️ Activity: Build and run the COBOL application

1. Compile the COBOL source code using the appropriate compiler.
1. Execute the compiled program with sample input data.
1. Observe the output and verify it against expected results.

 > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > #codebase using our custom Copilot instructions, please build and run the COBOL application using the provided source code and sample data. Make sure the application is in the root of the repository with the name accountsystem.
  > ```

Try playing with the different options of the COBOL accounting app and when you are done select option `4` to exit.

### ⌨️ Activity: Generate a test plan to validate the current implementation

Given the features of our existing legacy accounting system we want to generate a comprehensive test plan that covers all critical functionalities and edge cases.

  > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
  >
  > ```prompt
  > The current Cobol app has no tests. Can you please create a test plan of the
  > current business logic that I can use to validate with business stakeholders about the current implementation in a file called docs/TESTPLAN.md.
  > Later I would like to use this test plan to create unit and integration tests in a node.js app. I am in the middle of transforming the current Cobol app to a node.js app.
  > The test plan should include the following headings:
  > 1. Test Case ID
  > 2. Test Case Description
  > 3. Pre-conditions
  > 4. Test Steps
  > 5. Expected Result
  > 6. Actual Result
  > 7. Status (Pass/Fail)
  > 8. Comments
  >
  > Please create the test plan in a markdown table format. The test plan should cover all the business logic in the current Cobol app.
  >
  > ```

Make sure you can preview the test plan in the `docs/TESTPLAN.md` file.

1. In the left sidebar, select the `Source Control` tab and make sure you are making changes on `modernize-legacy-code`branch.

   > **Tip:** Opening a file from the source control area will show the differences to the original rather than simply opening it.

1. Find the `docs/TESTPLAN.md` file and press the `+` sign to collect your changes together in the staging area.

1. Above the list of staged changes, find the **Message** text box, but **don't enter anything** for now.

   - Typically, you would write a short description of the changes here, but now we have Copilot to help out!

1. To the right of the **Message** text box, find and click the **Generate Commit Message with Copilot** button (sparkles icon).

1. Press the **Commit** button and **Sync Changes** button to push your changes to the `modernize-legacy-code`branch on GitHub.

1. Wait a moment for Mona to check your work, provide feedback, and share the next lesson.

<details>
<summary>Having trouble? 🤷</summary><br/>

If you don't get feedback, here are some things to check:

- Make sure your pushed the `docs/TESTPLAN.md` file changes to the branch `modernize-legacy-code`.

</details>
