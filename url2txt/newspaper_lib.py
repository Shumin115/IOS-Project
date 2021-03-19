import nltk
from newspaper import Article

nltk.download('punkt')

url = input('Input the URL:\n')
article = Article(url, language='en')
article.download()
article.parse()
#print('Title: ', article.title)
#print('Authors: ', article.authors)
#print('Publishing Date: ', article.publish_date)
#print(article.text)

with open('urltxt.txt', 'w') as f:
    f.write(article.text)

#article.nlp()
#print('Summary: ', article.summary)
#print('Keyword: ', article.keywords)


