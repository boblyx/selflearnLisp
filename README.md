# selflearnLisp
Self learning exercises to learn Common Lisp.

## Usage
1. Install `sbcl`.
```bash
sudo apt-get install sbcl
```
2. Install `Quicklisp` package manager.
```bash
curl -o /tmp/ql.lisp http://beta.quicklisp.org/quicklisp.lisp
sbcl --no-sysinit --no-userinit --load /tmp/ql.lisp \
       --eval '(quicklisp-quickstart:install :path "~/.quicklisp")' \
       --eval '(ql:add-to-init-file)' \
       --quit
```
3. Run the examples in `src`.
