# Updating the Grad Guide
Editing this grad school guide takes a little more work than the previous wiki, but the good news is that this guide is backed up to the cloud and deeply customizable. There are a couple ways you can update this document, but all of them start with going to [the github page](https://github.com/uoftgasa/uoftgasa.github.io). We'll list your options from there from least to most involved, but all will require a github account. 

## Table of Contents

- [Submit an Issue](#submit-an-issue)
- [Edit the Markdown](#edit-the-markdown)
	- [Adding new files](#adding-new-files)
	- [Changing existing files](#changing-existing-files)
	- [Publishing your file](#publishing-your-file)
	- [Pull request](#pull-request)
- [Style Guide](#style-guide)

## Submit an Issue
[**Table of Contents**](#table-of-contents)

This option doesn't require you to edit anything about the grad guide, but it will take longer. On the github page for the [uoftgasa.github.io](https://github.com/uoftgasa/uoftgasa.github.io), you'll find the 'Issues' tab under the title of the repository. Click on this tab, and click 'create an issue'. This will open up a comment box where you can suggest changes to the guide. Its important that both your title and comment clearly describe what you want to change. An example issue might be titled *'Blue Food Truck Page*', with the comment 
>As a saving grace for all graduate students who forget to bring lunch, the blue food truck deserves its own page. The page should describe where the blue food truck parks and the prices for fries, hot dogs and poutine.'

Submitting your issue will notify everyone who has access to the uoftgasa github account and everyone on the gasauoft gmail account. However, its up to those people to decide whether they think your suggestion is worth following up on, and whether they have time to do so. In the example above, they may reply asking you to provide the pricelist for the food truck, or they may simply deem the issue unimportant and close it. 

##  Edit the Markdown
[**Table of Contents**](#table-of-contents)

If you feel a little more comfortable about modifying the guide yourself, you may want to try editing the Markdown documents used to generate the guide. These documents are converted into HTML, but Markdown is much more human readable. My favourite Markdown guide is [here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

If you decide to edit the Markdown documents, you'll first need to fork the github repository to your own github account. The uoftgasa Grad Guide uses the StackEdit in-browser Markdwon editor to convert Markdown files into attractive HTML. 

### Adding new files
[**Table of Contents**](#table-of-contents)

After forking the repository, you can add a new Markdown file, you can follow these steps.

1. Open [StackEdit](https://stackedit.io) in your browser
2. Open the left hand menu by clicking on the folder icon in the top left of the page.
3. Open an appropriately named new file by clicking on the plus file icon in the top left of the menu.
4. Open the right hand menu by clicking on the StackEdit logo in the top right of the page.
5. Click on the '*Synchronize*' link
6. Click '*Save on GitHub*'
7. Enter the the URL of your forked repository, i.e. `github.com/<username>/uoftgasa.github.io`, where `<username>` is your github username.
8. Choose an informative branch name for your change, i.e. `blue-truck-page`
9. Give a path for github to organize the file you create. Note that all of the Markdown files are in the `markdown` folder in this repository.  If you are adding a page called bluetruck, you would put `markdown/bluetruck.md` in this box.
10. Click '*OK*' 

You're now ready to add content to your file. Pressing the circular arrow  symbol in the top right of the page will update the file in your github repository. When you're finished making changes, you'll need to submit a [pull request](#pull-request), described below. 

### Changing existing files
[**Table of Contents**](#table-of-contents)

After forking the repository, follow these steps to edit the existing Markdown files.

1. Open [StackEdit](https://stackedit.io) in your browser.
2. Open the right hand menu by clicking on the StackEdit logo in the top right of the page.
3. Click on the '*Synchronize*' link
4. Click '*Open from GitHub*'
5. Enter the the URL of your forked repository, i.e. `github.com/<username>/uoftgasa.github.io`, where `<username>` is your github username.
6. Choose an informative branch name for your change, i.e. `blue-truck-page`
7. Give the full path to the file you will be modifying. Note that all of the Markdown files are in the `markdown` folder in this repository.  If you wanted to edit the homepage, you would put `markdown/index.md` in this box.
8. Click '*OK*'

Having followed these steps, your file of choice will now open in the browser and you can edit to your heart's content. Pressing the circular arrow symbol in the top right of the page will update the file in your github repository. When you're finished making changes, you'll need to submit a [pull request](#pull-request), described below.

### Publishing your file
[**Table of Contents**](#table-of-contents)

If you want your Markdown changes to be implemented quickly, you can take the extra step of publishing your Markdown file to HTML before submitting your pull request. To do this, follow these steps.

1.  Open the right hand menu by clicking on the StackEdit logo in the top right of the page.
2. Click on the '*Publish*' link
3. Click '*Publish to Github*'
4. Enter the the URL of your forked repository, i.e. `github.com/<username>/uoftgasa.github.io`, where `<username>` is your github username.
5. Enter the branch name you used for your change, i.e. `blue-truck-page`
6. For the last box, click configure templates, and click the file plus icon to create a new template. Give the template a useful name for you and replace the text in the box with the template from `/github.com/uoftgasa/uoftgasa.github.io/tree/master/html-template/template.html`. Dates of changes to the template are included in commit messages on that file; if you make a lot of edits, you can keep using your template until it changes. Click '*OK*'.
7. Finally, choose a path for the HTML file. If, for example, you've editted `markdown/index.md`, your path should be `index.html`; html files live in the surface level of this repository. You must do this after configuring the template because otherwise StackEdit will give your HTML file a Markdown file extension by default.
8. Click '*OK*'

If you make further changes to your file after you've published it, you can update the published version any time by clicking the straight upward arrow in the top right of the page. However, you still need to submit a pull request.

### Pull request
[**Table of Contents**](#table-of-contents)

If you've made all the desired changes/additions to the guide's Markdown (and optionally [published the result to HTML](#publishing-your-file)), it's time to submit your changes for consideration. Do this by navigating to your fork of the grad guide repository at `github.com/<username>/uoftgasa.github.io`, where `<username>` is your github username. 

1. Click on the pull request tab under the title of the repository and click 'create a pull request'. Github will show you a comparison between the current working version of the website and your adjustments.  It will also tell you whether these changes can be automatically merged into the working version.  
2. If you're satisfied with what you see, click 'Create pull request'. This will open a comment box, with the latest commit message as the default title. Since all commit messages from StackEdit are uninformative, strongly consider changing the title. 
3. Make sure to add a comment describing what your changed in more detail if necessary (adding a new page should have a comment, fixing a typo should not). 
4. Click 'Create pull request' after filling out the box to submit your changes for review. 

This last step will notify everyone with access to the uoftgasa github account and everyone with access to the gasauoft email account. If you've only changed Markdown files, someone will still need to publish your work to update the website, which may take longer. If you've published your results, the update may be faster. Either way, this has a much higher success chance than submitting an issue.

## Style Guide
[**Table of Contents**](#table-of-contents)

The HTML template we use to convert the Markdown files will automatically create a table of contents for your page, but all pages should also have a manually added table of contents, with entries for every title with three or fewer `#`s.  For example, this page has a table of contents section created as follows in Markdown
```
## Table of Contents

- [Submit an Issue](#submit-an-issue)
- [Edit the Markdown](#edit-the-markdown)
	- [Adding new files](#adding-new-files)
	- [Changing existing files](#changing-existing-files)
	- [Publishing your file](#publishing-your-file)
	- [Pull request](#pull-request)
- [Style Guide](#style-guide)
```

Until I figure out a better way to do this, every section should have a table of contents link to prevent unnecessary scrolling, i.e.


<!--stackedit_data:
eyJoaXN0b3J5IjpbMTA4ODg5NzAwN119
-->