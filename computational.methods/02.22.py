#!/usr/bin/env python3

import nltk
from nltk import FreqDist
from nltk.corpus import gutenberg
from nltk.corpus import inaugural
from nltk.corpus import brown
import matplotlib

# just to be safe!!
# .sents() requires the punkt tokenizer
nltk.download('punkt')

# get some manipulable objects
alice       = gutenberg.raw('carroll-alice.txt')
alice_words = gutenberg.words('carroll-alice.txt')
alice_sents = gutenberg.sents('carroll-alice.txt')
alice_FD    = FreqDist(alice_words)

# illustrative functions w/ Alice in Wonderland

# concordance a la COCA
nltk.Text(alice_words).concordance("Alice", lines=20)
# similar words (also a la COCA)
nltk.Text(alice_words).similar("trouble")
# frequencies
nltk.Text(alice_words).count("Alice")

# some more objects
obama       = inaugural.raw('2009-Obama.txt')
obama_words = inaugural.words('2009-Obama.txt')
obama_sents = inaugural.sents('2009-Obama.txt')
obama_FD    = FreqDist(obama_words)

# some illustrative functions w/ the Inaugural Adress

# find most frequent words
obama_FD.most_common(50)
# plot them via matplotlib
obama_FD.plot(50)
# get a dispersion plot of them
nltk.Text(obama_words).dispersion_plot(['we', 'us', 'change', 'hope'])

# okay get the fuck ready
# this is a conditional FreqDist by year on Inaug. Adres.
time = nltk.ConditionalFreqDist(
    (target, fileid[:4])
    for fileid in inaugural.fileids()
    for w in inaugural.words(fileid)
    for target in ['we', 'change']
    if w.lower().startswith(target))
time.plot()
