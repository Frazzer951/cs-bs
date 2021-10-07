# CS-BS

# Add a page to an existing subject
* Create a new file under the directory for your desired subject.
* This file needs to be a `Markdown` file with the extions of either `.md` or `.markdown`
* At the top of the file put the following:
```
---
layout: page
title: Name_Of_Page
parent: Name_Of_Subject_Dir
---
```

# Add a new subject
* Create a new folder for the subject under the `_subjects` directory
* In that file add a new file name `index.md`
* In `index.md` enter the following:
```
---
layout: default
title: Name_Of_Subject
nav_order: 2
has_children: true
has_toc: true
---
```
* Now you can add pages to this subject