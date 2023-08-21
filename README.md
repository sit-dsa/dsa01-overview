# WEEK01: DSA Overview & Memory Management

Welcome :wave: to the repository for the first class of DSA (Data Structures & Algorithms).

There will be a repository like this for every week of the class. We will aim to consolidate here all the notes and assignments for each week of the class.

You can also retain the notes in your own repository after the end of this class. This will allow you to refer back to the notes which will be maintained as long as the class is still around 🤓 .

Now let's get started with the first week of the class.

# Lectorial 

The lectorial is the 1st session of the week. We named it _lectorial_ because it is a place to learn (interactively). The lectorial is a place to learn new concepts and ideas. It is also a place to ask questions and get help from the instructor and your peers.

Every week we will have some learning objectives to achieve, for the lectorial, here's what you should aim to achieve:
- read the syllabus and ask any questions
- understand the motivations behind learning data structures
- differentiate between various custom memory allocation concepts
- start applying linked list concepts to implement a custom memory manager

The lectorial notes for DSA will mainly be handwritten and the pdf form will reside in this repository. You can find the notes for this week [here](notes)

# Seminar

The seminar is the 2nd session of the week. We named it _seminar_ because it is a place to discuss and share ideas. The Seminar is a place to practice what you have learned in the lectorial. It is also a place to ask questions and get help from the instructor and your peers.

For this week, you should aim to achieve the following learning objectives:
- Understand the motivation for using GitHub.
- Understand the basic workflow of using GitHub.
- Understand the structure of our assignments.
- Editing and compiling C++ code in both (1) the GitHub codespace and (2) locally on your own machine.
- Understand how to submit assignments.

## Introduction to GitHub

**So why are we using GitHub?**
GitHub is a tool that allows us to collaborate on code. It is a tool that is used by many software engineers and is a great tool to learn. It is also a great tool to use for our class because it allows us to easily share code and collaborate on code.

To complete the tasks you will need to know your way around GitHub. You can learn about the basics of GitHub [here](github-fundamentals.md).
- note that collaborative workflows with GitHub are not essential for this module but will be useful for your other projects and future career

Once you're comfortable to get your hands dirty on completing the tasks, you continue below.

## Clone repository

Show the instructor that you have successfully cloned this repository to your computer locally.

If you choose to use the GitHub codespace cloud IDE, theoretically you don't need to clone the repository, but for this exercise, you should still clone the repository to your computer locally. It is important to be able to know how to work on your project independent of cloud resources.

## Writing markdown

Create a new markdown file in this repository. Name it `about-me.md`. In this file, write a short paragraph about yourself. You can write about your hobbies, interests, or anything else you want to share. Also let us know what you hope to get out of this module.
- have at least two headings with different subheadings
- include at least an image in there
- You can learn about markdown [here](https://guides.github.com/features/mastering-markdown/).

## Writing code

Your task is to write a code that prints the famed "Hello World!" message in the terminal. You must write it in C++ as we will be using C++ for the rest of the module. You should have learnt C++ in a past module (maybe several of them), otherwise you can always start [here](https://www.learncpp.com/).

Show the instructor that you have successfully created a new C++ file in this repository.
- name it in a way the test file can find it
- you need to git add, commit, and push the file to the repository
- also show that you can see the file and commit history on GitHub

## Compilation and Testing

Show the instructor that you have successfully compiled the C++ file in this repository.

Also show the instructor that you have successfully run the test file in your local programming environment.
- you will need to ignore the output files in the repository, i.e., figure out a way to not commit them to the repository

As much as possible, _perform all development steps on the command line_. This will help form important associations with the underlying tools that are used in the background behind the GUI.

## Submitting the assignment

There is **no submit button** for assignments. Instead, submissions are actually **just a commit to the repository**. To submit this assignment, you need to add, commit, and push your changes to the repository. You can do this in the GitHub codespace or on your own machine.
- once your changes are pushed to the repository, the test file will automatically run
- you can check the status of the test file by going to the "Actions" tab and clicking on the latest workflow run
- you can determine whether the test passed or failed by looking at the green tick or red cross on the commit hash
- we will only consider the latest commit on the `main` branch as your submission after the deadline

Let your instructor know once you're done with the final "Hello World" task here. We will then provide you with feedback through the feedback Pull Request (PR). You can view this feedback by going to the "Pull requests" tab and clicking on the PR that was created already.
