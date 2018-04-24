# Updating the Grad Guide
Editing this grad school Guide takes a little more work than the previous wiki, but the good news is that this Guide is backed up to the cloud and deeply customizable. There are a couple ways you can update this document, but all of them start with going to [the GitHub page](https://github.com/uoftgasa/uoftgasa.github.io). We’ll list your options from there from least to most involved, but all will require a GitHub account.

**Important**: Everything about this website is public; **do not** record any passwords or other sensitive information here!

## Table of Contents

- [Submit an Issue](#submit-an-issue)
- [Edit the Markdown](#edit-the-markdown)
	- [Before you begin](#before-you-begin)
	- [Adding new files](#adding-new-files)
	- [Changing existing files](#changing-existing-files)
	- [Publishing your file](#publishing-your-file)
	- [Pull request](#pull-request)
- [Style Guide](#style-guide)

## Submit an Issue
[**Table of Contents**](#table-of-contents)

This option doesn’t require you to edit anything about the Guide, but it will take longer. On the GitHub page for the [uoftgasa.github.io](https://github.com/uoftgasa/uoftgasa.github.io), you'll find the ‘Issues’ tab under the title of the repository. Click on this tab, then click ‘create an issue.’ This will open up a comment box where you can suggest changes to the guide. It is important that both your title and comment clearly describe what you want to change. An example issue might be titled ‘*Blue Food Truck Page*,’ with the comment
>As a saving grace for all graduate students who forget to bring lunch, the blue food truck deserves its own page. The page should describe where the blue food truck parks and the prices for fries, hot dogs and poutine.

Submitting your issue will notify everyone who has access to the uoftgasa GitHub account and everyone on the gasauoft Gmail account. However, it is up to those people to decide whether they think your suggestion is worth following up on, and whether they have time to do so. In the example above, they may reply asking you to provide the price list for the food truck, or they may simply deem the issue unimportant and close it.

##  Edit the Markdown
[**Table of Contents**](#table-of-contents)

If you feel a little more comfortable about modifying the Guide yourself, you may want to try editing the Markdown documents used to generate the guide. These documents are converted into HTML, but Markdown is much more human-readable. My favourite Markdown guide is [here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

If you decide to edit the Markdown documents, you’ll first need to fork the GitHub repository to your own GitHub account. The uoftgasa Grad Guide uses the StackEdit in-browser Markdown editor to convert Markdown files into attractive HTML.

### Before you begin
[**Table of Contents**](#table-of-contents)

Ensure that you have the latest copy of the Guide on your fork before you make any edits. The normal approach is to pull from the main repository (‘upstream’) using Terminal, as outlined [here](https://help.github.com/articles/syncing-a-fork/), but that requires you to clone the repository onto your machine. An alternate approach that does not require you to leave the browser is to make a ‘reverse pull request’ – i.e., you pull changes from the main repository onto your fork:

1. From your forked repository, create a new pull request (see [below](#pull-request) for details)
2. On the “Comparing changes” page, swap the **base fork** with the **head fork**; you should be comparing the master branches
3. Submit the pull request
4. Resolve any conflicts and confirm the changes
5. Verify that you have the latest changes by checking the commit history

Should you mess up, you can always delete your fork and re-fork a fresh copy from the main repository.

### Adding new files
[**Table of Contents**](#table-of-contents)

After forking the repository, you can add a new Markdown file by following these steps:

1. Open [StackEdit](https://stackedit.io) in your browser
2. Open the left hand menu by clicking on the folder icon in the top left of the page
3. Open an appropriately named new file by clicking on the plus file icon in the top left of the menu
4. Open the right hand menu by clicking on the StackEdit logo in the top right of the page
5. Click on the ‘*Synchronize*’ link
6. Click ‘*Save on GitHub*’
7. Enter the the URL of your forked repository, i.e., `github.com/<username>/uoftgasa.github.io`, where `<username>` is your GitHub username
8. Choose an informative branch name for your change, i.e., `blue-truck-page`
9. Give a path for GitHub to organize the file you create. Note that all of the Markdown files are in the `markdown` folder in this repository. If you are adding a page called bluetruck, you would put `markdown/bluetruck.md` in this box
10. Click ‘*OK*’

You’re now ready to add content to your file. Pressing the circular arrow symbol in the top right of the page will update the file in your GitHub repository. When you’re finished making changes, you’ll need to submit a [pull request](#pull-request), described below.

### Changing existing files
[**Table of Contents**](#table-of-contents)

After forking the repository, follow these steps to edit the existing Markdown files:

1. Open [StackEdit](https://stackedit.io) in your browser
2. Open the right hand menu by clicking on the StackEdit logo in the top right of the page
3. Click on the ‘*Synchronize*’ link
4. Click ‘*Open from GitHub*’
5. Enter the the URL of your forked repository, i.e., `github.com/<username>/uoftgasa.github.io`, where `<username>` is your GitHub username.
6. Choose an informative branch name for your change, i.e., `blue-truck-page`
7. Give the full path to the file you will be modifying. Note that all of the Markdown files are in the `markdown` folder in this repository.  If you wanted to edit the homepage, you would put `markdown/index.md` in this box.
8. Click ‘*OK*’

Having followed these steps, your file of choice will now open in the browser and you can edit to your heart’s content. Pressing the circular arrow symbol in the top right of the page will update the file in your github repository. When you’re finished making changes, you’ll need to submit a [pull request](#pull-request), described below.

### Publishing your file
[**Table of Contents**](#table-of-contents)

If you want your Markdown changes to be implemented quickly, you can take the extra step of converting your Markdown file to HTML before submitting your pull request. To do this, follow these steps:

1. Open the right hand menu by clicking on the StackEdit logo in the top right of the page
2. Click on the ‘*Publish*’ link
3. Click ‘*Publish to GitHub*’
4. Enter the the URL of your forked repository, i.e., `github.com/<username>/uoftgasa.github.io`, where `<username>` is your GitHub username
5. Enter the branch name you used for your change, i.e., `blue-truck-page`
6. For the last box, click configure templates, and click the file plus icon to create a new template. Give the template a useful name for you and replace the text in the box with the template from `/github.com/uoftgasa/uoftgasa.github.io/tree/master/html-template/template.html`. Dates of changes to the template are included in commit messages on that file; if you make a lot of edits, you can keep using your template until it changes. Click ‘*OK*’
7. Finally, choose a path for the HTML file. If, for example, you’ve editted `markdown/index.md`, your path should be `index.html`; HTML files live in the surface level of this repository. You must do this after configuring the template because otherwise StackEdit will give your HTML file a Markdown file extension by default
8. Click ‘*OK*’

If you make further changes to your file after you’ve published it, you can update the published version any time by clicking the straight upward arrow in the top right of the page. However, you still need to submit a pull request.

### Pull request
[**Table of Contents**](#table-of-contents)

If you’ve made all the desired changes/additions to the Guide’s Markdown (and optionally [published the result to HTML](#publishing-your-file)), it’s time to submit your changes for consideration. Do this by navigating to your fork of the Guide repository at `github.com/<username>/uoftgasa.github.io`, where `<username>` is your GitHub username. 

1. Click on the pull request tab under the title of the repository and click ‘create a pull request.’ GitHub will show you a comparison between the current working version of the website and your adjustments. It will also tell you whether these changes can be automatically merged into the working version
2. If you’re satisfied with what you see, click ‘Create pull request.’ This will open a comment box, with the latest commit message as the default title. Since all commit messages from StackEdit are uninformative, strongly consider changing the title
3. Make sure to add a comment describing what your changed in more detail if necessary (adding a new page should have a comment, fixing a typo should not)
4. Click ‘Create pull request’ after filling out the box to submit your changes for review

This last step will notify everyone with access to the uoftgasa GitHub account and everyone with access to the gasauoft email account. If you’ve only changed Markdown files, someone will still need to publish your work to update the website, which may take longer. If you’ve published your results, the update may be faster. Either way, this has a much higher success chance than submitting an issue.

## Style Guide
[**Table of Contents**](#table-of-contents)

The HTML template we use to convert the Markdown files will automatically create a table of contents for your page, but all pages should also have a manually added table of contents, with entries for every title with three or fewer `#`s.  For example, this page has a table of contents section created as follows in Markdown
```
## Table of Contents

- [Submit an Issue](#submit-an-issue)
- [Edit the Markdown](#edit-the-markdown)
	- [Before you begin](#before-you-begin)
	- [Adding new files](#adding-new-files)
	- [Changing existing files](#changing-existing-files)
	- [Publishing your file](#publishing-your-file)
	- [Pull request](#pull-request)
- [Style Guide](#style-guide)
```

Until I figure out a better way to do this, every section should have a table of contents link to prevent unnecessary scrolling on mobile, i.e.,

```
[**Table of Contents**](#table-of-contents)
```
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTI2MTMxNzU5NywxNDAyOTE1MTI5XX0=
-->
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTUwMzE3MTYyOF19
-->