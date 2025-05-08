# <img src = "https://github.com/user-attachments/assets/cd2e7e73-82e6-49cd-81e8-46c32cf56cef" width = "35"/> Skip-Gram on Code-Switched Telugu - English Text

Welcome! This is an accessible tutorial that demonstrates Skip-Gram word2vec model on code-switched Telugu-English YouTube comments. This notebook covers scraping, preprocessing, training and interpreting multilingual word embeddings.

## <img src = "https://github.com/user-attachments/assets/0e9c4101-4396-4c34-9906-8a06bc7f02c1" width = "25"/> Project Goal

- Collect code-switched text from real-world source.
- Preprocess informal multilingual text.
- Train a Skip-Gram word2vec model using Genism.
- Visualise and interpret word embeddings.
  
## <img src = "https://github.com/user-attachments/assets/f339a6c8-914e-4edb-8a14-3592d8b48b9e" width = "25"/> Why Telugu - English?

As a native Telugu speaking individual, I chose this mixed language because:
- It is underrepresented in NLP tutorials.
- It shows how models behave on real, messy multilingual text.
- It builds awareness of regional language NLP challenges.
  
## <img src = "https://github.com/user-attachments/assets/e810203b-77aa-410b-9e2f-bfcd3cf8017a" width = "25"/> Project Structure

- data folder:
    - comments.txt: data scraped from Youtube
    - cleaned_comments.txt: comments data after cleaning for emojis, punctuations, url, mentions, hashtags, etc.
- images folder: PNG icons used in the tutorial are saved here.
- model folder: the trained telugu-english-skipgram is saved in this folder for future use.
- scripts folder:
    - SkipGram Model.ipynb: entire script for SkipGram Model implementation
    - Youtube Scraping.ipynb: entire script for scraping comments from YouTube videos
- tutorial folder: contains the tutorial Jupyter Notebook file.
- PROPOSAL.md: proposal of the project.
- dockerfile: inputs to create a docker image.
- requirements.txt: requirements of packages/ libraries to execute the scripts.

## <img src = "https://github.com/user-attachments/assets/7bebde30-ea8d-445a-94fc-cf9269d9abbe" width = "25"/> Libraries To be Used

- [nltk](https://pypi.org/project/nltk/)
- [genism](https://pypi.org/project/gensim/)
- [matplotlib](https://pypi.org/project/matplotlib/),
- [scikit-learn](https://pypi.org/project/scikit-learn/)
- [pandas](https://pandas.pydata.org/)
- [jupyter](https://jupyter.org/)
- [emoji](https://pypi.org/project/emoji/)
- [youtube-comment-downloader](https://pypi.org/project/youtube-comment-downloader/)
  
## <img src = "https://github.com/user-attachments/assets/b83fb00e-b3a7-4b42-ad4f-4f6a1f09a608" width = "25"/> Execution of Project

Prerequisites:

- docker
- A modern web browser like Chrome or Firefox

To execute the project, execute the following command from the project root (i.e., the directory containing this README file) and select which files you want to work on.

```
docker build -t telugu_english_skipgram .
```
Once, this is succesfully executed, run the following command:
```
docker run -it -p 7777:9999 -v "$PWD:/app/" telugu_english_skipgram
```

From within your Linux VM, open your browser to localhost:7777 to navigate through Project files.


