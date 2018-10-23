# rndstr

Generates a random character string.

## Installation
```bash
$ make install
```

## Usage:
Generate 10 character, uppercase and numerals:
```bash
$ rndstr -c 10 -f un
E1RDQHW1LF
```

Generate default (64) character, numerals only:
```bash
$ rndstr -f n
5851540147682317957836234923287202197384021875026580890132166411
```

Default: 64 characters, numerals + uppercase + lowercase:
```bash
$ rndstr
v84X01iKRlLW5jQRWTeK6CTY00LWC99CMVf60IcFk9zHh2Fvk8juV09Gca5OAWJG
```

## Options:
```
Usage: rndstr [-c count] [-f (uln)]
	-h  	print this usage help
	-c n	print <n> characters, default=64
	-f u	include uppercase letters
	   l	include lowercase letters
	   n	include numerals
```

---
by [WhoMeNope](https://www.github.com/whomenope)
