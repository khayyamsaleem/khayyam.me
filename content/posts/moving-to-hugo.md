+++
title = "Moving to Hugo through Org"
author = ["Khayyam Saleem"]
date = 2018-12-25T08:00:00-05:00
lastmod = 2018-12-26T18:36:54-05:00
tags = ["blog", "about"]
categories = ["meta"]
draft = false
+++

I want to try out this new blog format. Since I've really started to enjoy org-mode in emacs, and I think that the themes in [Hugo](http://gohugo.io) seemed pretty, this was a natural choice. **Will** post a tutorial about my blog creation and deployment soon. Just a test for now.


## Source Blocks {#source-blocks}

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


## Tables {#tables}

Here's a demo of an org-mode table:

| Index | Value |
|-------|-------|
| 0     | 1     |
| 1     | 1     |
| 2     | 2     |
| 3     | 6     |
| 4     | 24    |
| 5     | 120   |