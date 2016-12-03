# Busted
This is docker image to run the [busted](http://olivinelabs.com/busted/).

[![](https://images.microbadger.com/badges/image/imega/busted.svg)](http://microbadger.com/images/imega/busted "Get your own image badge on microbadger.com") [![CircleCI](https://circleci.com/gh/imega-docker/busted.svg?style=svg)](https://circleci.com/gh/imega-docker/busted)

Image size: 2.6 MB

From image: alpine:3.4

Lua 5.1

Busted version: 2.0.rc12-1

## Usage

```
$ docker run --rm -t -v `pwd`:/data imega/busted
```

## Alpine Packages
  - musl (1.1.14-r14)
  - busybox (1.24.2-r12)
  - lua5.1-libs (5.1.5-r1)
  - lua5.1 (5.1.5-r1)

## The MIT License (MIT)

Copyright © 2016 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
