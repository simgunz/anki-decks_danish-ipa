Danish IPA Deck
===============

This anki deck is based on the language learning method presented by Gabriel Wyner on fluent-forever.com and
aims to teach you all the International Phonetic Alphabet (IPA) symbols of the Italian language. Differently
from the [English IPA deck](https://fluent-forever.com/ipa-anki-deck/) provided by Gabriel Wyner this one doesn't
contains the phonetic articulations cards and contains all the allophones of a single phoneme. Because of this
it's important you know the difference between _phone_ and _phoneme_.

Before using this deck I recommend to watch the [pronunciation video tutorial](https://fluent-forever.com/chapter3/)
hosted on fluent-forever.com and to read the following Wikipedia articles (at least the abstract).

* [Internation Phonetic Alphabet](http://en.wikipedia.org/wiki/International_Phonetic_Alphabet)
* [Phonetics](http://en.wikipedia.org/wiki/Phonetics)
* [Phonology](http://en.wikipedia.org/wiki/Phonology)
* [Phoneme](http://en.wikipedia.org/wiki/Phoneme)
* [Phone](http://en.wikipedia.org/wiki/Phone_(phonetics))
* [Allophone](http://en.wikipedia.org/wiki/Allophone)
* [Place of articulation](http://en.wikipedia.org/wiki/Place_of_articulation)
* [Manner of articulation](http://en.wikipedia.org/wiki/Manner_of_articulation)
* [Voice](http://en.wikipedia.org/wiki/Voice_(phonetics))

The cards tagged 'allophone' may be suspended in a first moment since they can considered an advanced topic.

The term between parenthesis () specifies better the articulatory feature.

The term between brackets [] is a common alternative name of the articulatory feature.

Building the deck
=================

Configure and activate the virtual environment

```bash
poetry install
poetry shell
```

Build the anki deck

```bash
 brainbrew run recipes/source_to_anki.yaml
```

The output is generated in the build directory that can be imported as a deck into anki using the add-on [CrowdAnki](https://ankiweb.net/shared/info/1788670778).

After editing the deck in anki it is possibile to export it in the `build` directory and then

```bash
 brainbrew run recipes/anki_to_source.yaml
```

Author
======

Simone Gaiarin (simgunz@gmail.com)

License
=======

This deck is released under the [CreativeCommon BY-NC-SA license](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode).

References
==========

- [simgunz's Blog](http://simgunz.org/projects)
- [Fluent forever](http://fluent-forever.com)
