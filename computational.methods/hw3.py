#!/usr/bin/env python3
import nltk
from nltk.corpus import brown
import re

# q1
genres = ('news','romance')
days = ('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday')
brown_cfd = nltk.ConditionalFreqDist(
    (genre, word)
    for genre in brown.categories()
    for word in brown.words(categories=genre))

brown_cfd.tabulate(conditions=genres, samples=days)
brown_cfd.plot(conditions=genres, samples=days)

#q2
patterns = [
    (r'^[\.,\'`;:-]+$', '.'),        # punctuation
    (r'^[a-zA-Z]$', 'ZZ1'),          # single letter
    (r'^my$|.*our$', 'APPGE'),       # possessive pronoun
    (r'^the$|^no$', 'AT'),           # articles
    (r'^a$|^an$|^every$', 'AT1'),    # singular article
    (r'^and$|^or$', 'CC'),           # coordinating conj.
    (r'^-?[0-9]+(.[0-9]+)?$', 'CD'), # cardinal numbers
    (r'^any$|^some$', 'DD'),         # determiner
    (r'^this$|^that$', 'DD1'),       # singular determiner
    (r'^for$', 'IF'),                # for
    (r'^in$', 'II'),                 # a preposition... add more?
    (r'^of$', 'IO'),                 # of
    (r'.*[ai]ble$', 'JJ'),           # -ble adj.
    (r'.*al$', 'JJ'),                # -al adj.
    (r'.*esque$', 'JJ'),             # -esque adj.
    (r'.*ful$', 'JJ'),               # -ful adj.
    (r'.*ic$|.*ical$', 'JJ'),        # -ic(al) adj.
    (r'.*ous$', 'JJ'),               # -(i)ous adj.
    (r'.*ish$', 'JJ'),               # -ish adj.
    (r'.*ive$', 'JJ'),               # -ive adj.
    (r'.*less$', 'JJ'),              # -less adj.
    (r'.*er#', 'JJR'),               # comparative adj.
    (r'.*est$', 'JJT'),              # superlative adj.
    (r'.*ould$', 'MD'),              # modals
    (r'.*acy$', 'NN'),               # -acy nouns
    (r'.*[ae]nce$', 'NN'),           # -ance nouns
    (r'.*dom$', 'NN'),               # -dom nouns
    (r'.*[eo]r$', 'NN'),             # -er nouns
    (r'.*is[mt]$', 'NN'),            # -ism/ist nouns
    (r'.*ment$', 'NN'),              # -ment nouns
    (r'.*ness$', 'NN'),              # -ness nouns
    (r'.*ship$', 'NN'),              # -ship nouns
    (r'.*[st]ion$', 'NN'),           # -sion nouns
    (r'.*ly$', 'RR'),                # -ly adverbs
    (r'^wh.*', 'RRQ'),               # wh- general adverb
    (r'^be$', 'VB'),                 # be
    (r'^were$', 'VBDR'),             # were
    (r'^was$', 'VBDZ'),              # was
    (r'^being$', 'VBG'),             # being
    (r'^am$', 'VBM'),                # am
    (r'^been$', 'VBN'),              # been
    (r'^are$', 'VBR'),               # are
    (r'^is$', 'VBZ'),                # is
    (r'^do$', 'VD'),                 # do
    (r'^did$', 'VDD'),               # did
    (r'^doing$', 'VDG'),             # doing
    (r'^done$', 'VDN'),              # done
    (r'^does$', 'VDZ'),              # does
    (r'^have$','VH'),                # have
    (r'^had$', 'VHD'),               # had (past tense)
    (r'^having$', 'VHG'),            # having
    (r'^has$', 'VHZ'),               # has
    (r'.*ate$', 'VV0'),              # -ate verbs
    (r'.*ates$', 'VVZ'),             # -ates verbs
    (r'.*fy$', 'VV0'),               # -fy verbs
    (r'.*fies$', 'VVZ'),             # -fies verbs
    (r'.*i[sz]e$', 'VV0'),           # -ize verbs
    (r'.*i[sz]es$', 'VVZ'),          # -izes verbs
    (r'.*ing$', 'VBG'),              # gerunds
    (r'.*ed$|.*id$', 'VBD'),         # simple past
    (r'.*es$', 'VBZ'),               # 3rd singular present
    (r'^not$|^n\'t$', 'XX'),         # not
    (r'^[A-Z].*s$', 'NP2'),          # plural proper nouns
    (r'^[A-Z].*', 'NP'),             # proper nouns
    (r'.*\'s$', 'NN$'),              # possessive nouns
    (r'.*s$', 'NN2'),                # plural nouns
    (r'.*', 'NN'),                   # nouns (default)
    (r'.*', 'FU')                    # unclassified word (default)
]

brown_sents = brown.sents()
regexp_tagger = nltk.RegexpTagger(patterns)

print(regexp_tagger.tag(brown_sents[3]))
