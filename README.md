# llm.sh

THEY SAID IT COULD NOT BE DONE...

I am proudly presenting the first LLM that is not only extremely climate-friendly but can also be written as a bash one-liner:

```
cat /dev/random | stdbuf -o0 grep -awo -f words.txt | stdbuf -o0 tr '\n' ' '
```

(words.txt can be provided as you wish, so very adaptable to any language you like as long as you don't have any 1 or 2 letter words oopsie)

To use this pre-trained GitHub repository, just clone and run

```
./llm.sh
```

- might also work as a password generator

- word list provided by MIT.edu/~ecprice, words with 3 or less characters have been removed

Thanks to [@9hax](https://github.com/9hax) for immoral assistance.
