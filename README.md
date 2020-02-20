git-wrapper
===========

Forked and modified from [Benjamin Fuchs, `benjaminfuchs`](https://github.com/benjaminfuchs)`/`[`git-wrapper`](https://github.com/benjaminfuchs/git-wrapper), which was initially based on a [gist](https://gist.github.com/mmueller/7286919) by ([Mike Mueller, `mmueller`](https://github.com/mmueller))

This fork dynamically loads in any scripts based on the file path pattern `hooks/${COMMAND}/[pre|post]/*.sh` where `${COMMAND}` is any git command you wish to wrap, and `pre` or `post` determines the running sequence. You could easily extend this `git` override script to add more sequences.