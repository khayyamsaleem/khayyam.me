+++
author = ["Khayyam Saleem"]
lastmod = 2018-12-25T07:29:01-05:00
draft = false
+++

## Pages {#pages}


### About Me {#about-me}

I'm a soon-to-be-graduating senior at Stevens Institute of Technology, studying Computer Science. Strong passion for ed-tech, so this is where I'll be documenting the effort I'm making towards pursuing that passion. Feel free to reach out to me through [email](mailto:ksaleem@stevens.edu).


## Posts {#posts}


### Topic {#topic}

:@devops:


#### <span class="org-todo done DONE">DONE</span> Moving to Hugo through Org {#moving-to-hugo-through-org}

:post:tags:
CLOSED: <span class="timestamp-wrapper"><span class="timestamp">[2018-12-25 Tue 08:00]</span></span>

:EXPORT_DATE: 2018-12-25
:EXPORT\_FILE\_NAME: moving-to-hugo

I want to try this new blog format. Since I've really started to enjoy org-mode in emacs, and I think that the themes in [Hugo](http://gohugo.io) seemed pretty, this was a natural choice. **Will** post a tutorial about my blog creation and deployment soon. Just a test for now.

-    Source Blocks

    Below is a demo of a source block and its execution.

    ```ocaml
    let rec fact_h x acc = match x with
      | 1 -> acc
      | n -> fact_h (n-1) (n*acc) in
        let fact y = fact_h y 1 in
        fact 5
    ```

    ```text
    120
    ```

-    Tables

    Here's a demo of an org-mode table:

    | Index | Value |
    |-------|-------|
    | 0     | 1     |
    | 1     | 1     |
    | 2     | 2     |
    | 3     | 6     |
    | 4     | 24    |
    | 5     | 120   |


#### <span class="org-todo todo TODO">TODO</span> Next Post {#next-post}

This is a draft post.