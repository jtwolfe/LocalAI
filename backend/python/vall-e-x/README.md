# Creating a separate environment for the ttsvalle project

```
make ttsvalle
```

# Fault in these location
/build/backend/python/vall-e-x/source/data/dataset.py:                                 tokenizer_path=f"{data_dir}/bpe_69.json")
grep: /build/backend/python/vall-e-x/source/.git/index: binary file matches
/build/backend/python/vall-e-x/source/launch-ui.py:text_tokenizer = PhonemeBpeTokenizer(tokenizer_path="./utils/g2p/bpe_69.json")
/build/backend/python/vall-e-x/source/utils/prompt_making.py:text_tokenizer = PhonemeBpeTokenizer(tokenizer_path="/build/backend/python/vall-e-x/source/utils/g2p/bpe_69.json")
/build/backend/python/vall-e-x/source/utils/generation.py:text_tokenizer = PhonemeBpeTokenizer(tokenizer_path="/build/backend/python/vall-e-x/source/utils/g2p/bpe_69.json")
grep: /build/backend/python/vall-e-x/source/utils/__pycache__/generation.cpython-310.pyc: binary file matches
grep: /build/backend/python/vall-e-x/source/utils/__pycache__/prompt_making.cpython-310.pyc: binary file matches
