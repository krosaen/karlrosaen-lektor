# my website

This is the repository for my website (built with [lektor](https://www.getlektor.com/)) at
[karlrosaen.com](http://karlrosaen.com/).

To run:

```
$ lektor server
```

If you want to update the webpack files, you need `npm` installed
and then run it like this:

```
$ lektor server -f webpack
```

If you want to view the rendered notebooks, you need 
[jupyter](http://jupyter.readthedocs.io/en/latest/install.html)
and 
[nbconvert](http://nbconvert.readthedocs.io/en/latest/) installed
and then run:

```
$ . render-notebooks.sh
```
