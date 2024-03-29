# Nate Glenn's Personal Blog

This blog is built using [Hugo](https://gohugo.io/getting-started/quick-start/), currently version 0.52.

The theme used is [hugo-multi-bootswatch](https://github.com/mpas/hugo-multi-bootswatch/tree/patch_img_iframe_maxwidth).

To develop the site locally while auto-reloading in the browser:

    hugo server

To also show drafts, do

    hugo server -D

To create a new blog post:

    hugo new post/20XX-XX-XX-XYZ.md

To create a new linklog entry:

    hugo new link/20XX-XX-XX-XYZ.md

When your are finished writing, change `draft` to `false` in the front matter.

To deploy to GitHub pages:

    ./deploy.sh

If you need to change a piece of layout that is handled by the theme, just copy one of the files from `themes/hugo-multi-bootswatch/layouts/` into `layouts/` and edit it there.

## License

The contents of this site are licensed under [CC-BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).

