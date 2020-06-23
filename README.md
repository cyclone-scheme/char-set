# char-set

## Index 
- [Intro](#Intro)
- [Dependencies](#Dependencies)
- [Test dependencies](#Test-dependencies)
- [Foreign dependencies](#Foreign-dependencies)
- [API](#API)
- [Examples](#Examples)
- [Author(s)](#Author(s))
- [Maintainer(s)](#Maintainer(s))
- [Version](#Version) 
- [License](#License) 
- [Tags](#Tags) 

## Intro 
Char-set library ported from Chibi Scheme

## Dependencies 
- [iset](https://github.com/cyclone-scheme/cyclone-winds/wiki/iset)

## Test-dependencies 
None

## Foreign-dependencies 
None

## API 

### (cyclone char-set)

#### [variable]   `char-set:lower-case`


#### [variable]   `char-set:upper-case`


#### [variable]   `char-set:title-case`


#### [variable]   `char-set:letter`


#### [variable]   `char-set:punctuation`


#### [variable]   `char-set:symbol`


#### [variable]   `char-set:blank`


#### [variable]   `char-set:whitespace`


#### [variable]   `char-set:digit`


#### [variable]   `char-set:letter+digit`


#### [variable]   `char-set:hex-digit`


#### [variable]   `char-set:iso-control`


#### [variable]   `char-set:graphic`


#### [variable]   `char-set:printing`


### (cyclone char-set ascii)

#### [variable]   `char-set:extend-or-spacing-mark`


#### [variable]   `char-set:regional-indicator`


#### [variable]   `char-set:hangul-l`


#### [variable]   `char-set:hangul-v`


#### [variable]   `char-set:hangul-t`


#### [variable]   `char-set:hangul-lv`


#### [variable]   `char-set:hangul-lvt`


### (cyclone char-set boundary)

#### [variable]   `char-set:lower-case`


#### [variable]   `char-set:upper-case`


#### [variable]   `char-set:title-case`


#### [variable]   `char-set:letter`


#### [variable]   `char-set:punctuation`


#### [variable]   `char-set:symbol`


#### [variable]   `char-set:blank`


#### [variable]   `char-set:whitespace`


#### [variable]   `char-set:digit`


#### [variable]   `char-set:letter+digit`


#### [variable]   `char-set:hex-digit`


#### [variable]   `char-set:iso-control`


#### [variable]   `char-set:graphic`


#### [variable]   `char-set:printing`


### (cyclone char-set full)

#### [procedure]   `(ucs-range->char-set start end)`


#### [variable]   `char-set-copy`


#### [variable]   `char-set-size`


#### [procedure]   `(char-set-fold kons knil cset)`


#### [procedure]   `(char-set-for-each proc cset)`


#### [procedure]   `(list->char-set ls)`


#### [procedure]   `(char-set->list cset)`


#### [procedure]   `(string->char-set str)`


#### [procedure]   `(char-set->string cset)`


#### [procedure]   `(char-set-adjoin! cset ch)`


#### [procedure]   `(char-set-adjoin cset ch)`


#### [variable]   `char-set-union`


#### [variable]   `char-set-union!`


#### [variable]   `char-set-intersection`


#### [variable]   `char-set-intersection!`


#### [variable]   `char-set-difference`


#### [variable]   `char-set-difference!`


#### [variable]   `char-set:empty`


#### [variable]   `char-set:ascii`


#### [procedure]   `(char-set-complement cset)`


### (cyclone char-set extras)

#### [procedure]   `(char-set-contains? cset ch)`


#### [syntax]   `(immutable-char-set PARAMS)`


## Examples
```scheme
(import (scheme base)
        (cyclone char-set))
```

## Author(s)
Alex Shinn

## Maintainer(s) 
Arthur Maciel

## Version 
0.2

## License 
BSD

## Tags 
data-structures
