# My Publications

This repository lists most of my publications, and contains material
such as conference papers, slides of my talks, or additional data
created in the course of my publications, either in binary form, or as
source code, when appropriate.

## List of Selected Publications

* _Notensatz im 21. Jahrhundert – Entwicklungen und
  Perspektiven. Bericht von der Notensatzkonferenz in Salzburg._ In
  [_Musica Sacra_](https://www.musica-sacra-online.de), vol. 140,
  no. 2 (Ausg. 2/2020), pp. 80-81, April 1st, 2020.
  Bärenreiter-Verlag, Kassel, Germany.

* _Formale Modellierung gregorianischer Neumen zur Repräsentation in
  Notationssoftware am Beispiel von LilyPond._ Talk @ Music Engraving
  Conference 2020, Jan 18th 2020, Mozarteum Salzburg, Austria.<br />
  [Slides](https://gitlab.com/MusicEngravingConference/2020/-/raw/master/Talks/Juergen%20Reuter/Modellierung%20gregorianischer%20Neumen.pdf?inline=false)
  <details>
    <summary>Abstract</summary>
    Supporting Gregorian neumes in music notation software requires
    formal modelling of music representation, as storage format and as
    input language. Since neumes notation differs significantly from
    subsequent music notation, we give a short historical survey and
    explore a concept for musically adequate modelling based on the
    Solesmes monks’ 19th century research and more recent findings,
    including composition of ligatures from basic neumes, and compare
    it with different approaches.
  </details>

* _RetroComputing: Emulator VZ200 / Z80._ Talk @ GPN19, Entropia e.V.,
  Chaos Computer Club Karlsruhe, Karlsruhe, Germany, May 31st,
  2019.<br />

  [Video](https://media.ccc.de/v/gpn19-114-retrocomputing-emulator-vz200-z80) |
  [Slides](https://github.com/soundpaint/VZ200-Emulator/blob/master/src/doc/talk_gpn19_slides.odp) |
  [Project Repo](https://github.com/soundpaint/VZ200-Emulator)

  <details>
    <summary>Abstract</summary>
    In this talk, I present my project that implements a software
    emulation of a Z80 CPU and all other parts of a VZ200 computer
    (the hardware originally built around 1983). The emulator software
    is written in Java, yet fast enough to run in realtime on current
    modest performance hardware. Special features of the emulator
    include (among others):

    * a monitor control program with features for editing, running and
      debugging Z80 assember code,

    * a retro-fit mechanism that allows for annotation of assembler
      instructions (labels, comments, etc.)

    * a virtual clock mechanism that allows for realtime mapping of
      the emulated speaker's status onto state-of-the-art, sample
      buffer based sound card devices,

    * an abstract, mnemonic-level, yet still flexible architecture of
      the CPU emulation that allows for straight-forward extension or
      replacement of new or alternative op-codes without explicitly
      fiddling around with deeply nested instruction dispatch tables.

    Project Source Code: https://github.com/soundpaint/VZ200-Emulator
  </details>

* _Hacking a 15$ Quadcop for Adding a Computer Interface for Flight
  Control._ Talk @ GPN18, Entropia e.V., Chaos Computer Club
  Karlsruhe, Karlsruhe, Germany, May 11th, 2018.<br />
  [Video](https://media.ccc.de/v/gpn18-169-hacking-a-15-quadcop-for-adding-a-computer-interface-for-flight-control) |
  [Slides](https://github.com/soundpaint/QuadCopHack/blob/master/doc/talk-gpn18/quadcop-talk.odp) |
  [Project Repo](https://github.com/soundpaint/QuadCopHack)
  <details>
    <summary>Abstract</summary>
    In this talk I will present how I modified the remote control of a
    cheap 15$ quadcop in order to add a computer interface:

    * First, I developed a small hardware board for signal tapping
      from and signal injection into the quadcop's remote control.

    * Next, I connected an Arduino board and developed a small
      software written in the C programming language, that does
      real-time signal A/D conversion of incoming / outgoing flight
      control signals, time-stamping and low-level signal processing
      of incoming signal data, and buffering of incoming and outgoing
      signal data.

    * Third, I connected a Raspberry Pi 3 board to the Arduino board
      and developed a Java Application that retrieves flight control
      signal data from the Arduino with the possibility to record it
      to a file. Also, the application allows for replaying recorded
      data back to the Arduino for signal injection into the quadcop's
      remote control.

    * The next step would be to extend the Java application for either
      editing recorded flight control data or creating completely new
      flight control data from scratch.

    Schematics and software are available as open source licensed
    under GNU GPL v3, see here:
    https://github.com/soundpaint/QuadCopHack
  </details>

* _Exploiting Coloured Hearing for Research on Acoustic Perception._
  Lightning Talk @ Linux Audio Conference 2014 (LAC2014).  ZKM
  Karlsruhe, Karlsruhe, Germany, May 2nd, 2014.<br />
  [Video](https://lac.linuxaudio.org/2014/video.php?id=19)
  <details>
    <summary>Abstract</summary>
    Coloured hearing is a form of synaesthesia with co-perception of
    acoustic stimuli as visual effects. In contrast to acquired or
    induced synaesthesia, the genuine form is thought to origin very
    early in life and to not relevantly change over time. Therefore,
    finding correlations between acoustic stimuli and visual effects
    with genuine coloured hearing and evaluating their visual
    significance even on adults gives hints on which acoustic
    properties have been significant for an individual since early
    life. With this snapshot of significance taken from many
    individuals, we hope to better identify the border between
    congenital perception and perception habits created from cultural
    influence. Knowledge about this border is essential for
    composition of contemporary music, as it marks the limit where
    musical parameters go beyond trainable perception and thus render
    irrelevant as compositorial means. So far, for a preparatory case
    study we developed a set of sounds, tested it on a single genuine
    coloured hearing individual and present first results.
  </details>

* _Case Study: Building an Out Of The Box Raspberry Pi Modular
  Synthesizer._ In _Proceedings of the 12th International Linux Audio
  Conference (LAC2014)_, pp. 41-48.  ZKM, Karlsruhe, Germany, May 1st,
  2014.<br />
  [Paper](http://lac.linuxaudio.org/2014/papers/12.pdf) |
  [Slides](http://lac.linuxaudio.org/2014/download/raspmodsyn.pdf) |
  [Video](https://lac.linuxaudio.org/2014/video.php?id=9)
  <details>
    <summary>Abstract</summary>
    The idea is simple and obvious: Take some Raspberry Pi computing
    units, each as a reusable synthesizer module. Connect them via a
    network. Connect a notebook or PC to control and monitor
    them. Start playing on your virtually analog modular synthesizer.
    However, is existing Linux audio software sufficiently mature to
    implement this vision out of the box? We investigate how far we
    get in building such a synthesizer, what existing software to
    choose, analyse what limits we hit and what features still need to
    be implemented to make our vision become reality.
  </details>
  <details>
    <summary>Keywords</summary>
    Raspberry Pi, Virtual Anolog Modular Synthesizer, Distributed
    Networked Audio
  </details>

* _Considering Transient Effect in Spectrum Analysis._ In _Proceedings
  of the 7th International Linux Audio Conference (LAC2009)_,
  pp. 153-160.  Instituzione Casa della Musica, Grafiche Step, Parma,
  Italy, April 16th, 2009.<br />
  [Paper](https://lac.linuxaudio.org/2009/cdm/Saturday/15_Reuter/15.pdf) |
  [Slides](https://lac.linuxaudio.org/2009/cdm/Saturday/15_Reuter/TransientEffects.pdf) |
  [Video](http://lad.linuxaudio.org/events/2009_cdm/videos/)
  <details>
    <summary>Abstract</summary>
    Signal processing with discrete Fourier transform (DFT) works well
    in standard settings, but is unsatisfying for rapid changes in
    signal spectra. We illustrate and analyze this phenomenon, develop
    a novel transform and prove its close relation to the Laplace
    transform. We deploy our transform for deriving a replacement for
    the sliding window DFT. Our approach features transient effect and
    hence shows more natural response to rapid spectral changes.
  </details>
  <details>
    <summary>Keywords</summary>
    signal processing, DFT, sliding window technique, spectral analysis
  </details>

* _Modulare Softwaresynthese auf Mehrkern-Prozessoren._ Talk @ GPN7,
  Entropia e.V., Chaos Computer Club Karlsruhe, Karlsruhe, Germany,
  July 6th, 2008.<br />
  [Slides](https://entropia.de/images/a/ab/GPN7-Schnelle-modulare-Synthese-auf-Mehrkern-Architekturen.pdf)

* _Exploiting Multi-Core Architectures for Fast Modular Synthesis._ In
  _Proceedings of the 6th International Linux Audio Conference
  (LAC2008)_, pp. 68-76.  Academy of Media Arts, Köln, Germany, Feb
  28th, 2008.  ISBN 978-80-7399-362-7.<br />
  [Paper](http://lac.linuxaudio.org/2008/download/papers/8.pdf) |
  [Slides](https://lac.linuxaudio.org/2008/download/slides/8/lac2008_paper8_slides.pdf)
  <details>
    <summary>Abstract</summary>
    Recently, CPU speed increases only slowly, while the number of
    transistors per chip keeps growing exponentially. Consequently,
    processors with multi-core architectures are pervading the
    market. Unfortunately, most existing software still can not
    exploit the parallelism. Since modular software sythesis
    implementations typically simulate parallel hardware, they are
    designated to run on parallel hardware. We examine different
    approaches for parallelization of a modular software synthesizer
    and discuss their advantages and disadvantages with respect to
    both the performance gain and the impact on the software
    architecture.
  </details>
  <details>
    <summary>Keywords</summary>
    modular synthesis, multicore architectures, parallelization, scheduling, performance analysis
  </details>

* Jürgen Reuter, Frank Padberg.  _Towards a Change Specification
  Language for API Evolution._ In _Proceedings of the 1st Workshop on
  Refactoring Tools (WRT07) in conjunction with the 21st European
  Conference on Object-Oriented Programming (ECOOP2007)_. Technische
  Universität Berlin, Germany, July 31st, 2007. ISSN 1436-9915

* _SoundPaint — Painting Music._ Project Presentation @ Nacht der
  Informatik 2006, Karlsruhe, Germany, July 14th, 2006.

* _Ontological Processing of Sound Resources._ In _Proceedings of the
  4th International Linux Audio Conference (LAC2006)_, pp. 97-104. ZKM
  Karlsruhe, Karlsruhe, Germany, April 30th, 2006.<br />
  [Paper](http://lac.zkm.de/2006/papers/lac2006_juergen_reuter.pdf) |
  [Slides](http://lac.zkm.de/2006/presentations/lac2006_juergen_reuter_slides.pdf)
  <details>
    <summary>Abstract</summary>
    Modern music production systems provide a plethora of sound
    resources, e.g.hundreds or thousands of sound patches on a
    synthesizer. The more the number of available sounds grows, the
    more difficult it becomes for the user to find the desired sound
    resource for a particular purpose, thus demanding for advanced
    retrieval techniques based on sound classification. This paper
    gives a short survey of existing approaches on classification and
    retrieval of sound resources, discusses them and presents an
    advanced approach based on ontological knowledge processing.
  </details>
  <details>
    <summary>Keywords</summary>
    classification of sounds, sound resource lookup, ontologies, OWL
  </details>

* Jürgen Reuter, Walter F. Tichy. _Logging Kernel Events on Clusters._
  In _Future generation computer systems (FGCS 1295)_, vol. 22,
  num. 3, pp. 313-323. Elsevier Science Publishers
  B.V. (North-Holland), Amsterdam, NL, 2006.

* Alexander Paar, Lazaros Polymenakos, Jürgen Reuter, John Soldatos,
  Kostas Stamatis. _A Formally Specified Ontology Management API as a
  Registry for Ubiquitous Computing Systems._ In _IFIP International
  Conference on Artificial Intelligence Applications and
  Innovations. AIAI 2006: Artificial Intelligence Applications and
  Innovations_, pp.  137-146. Springer, Boston, MA, 2006. ISBN
  978-0-387-34224-5.

* Alexander Paar, Jürgen Reuter, Jaron Schaeffer. _A Pluggable
  Architectural Model and a Formally Specified Programming Language
  Independent API for an Ontological Knowledge Base Server._
  Australasian Ontology Workshop (AOW 2005), Sydney, Dec. 2005.

* Michael Carras, Alexander Paar, Ippokratis Pandis, Lazaros
  Polymenakos, Jürgen Reuter, John Soldatos.  _An Ontology-based
  Framework for Dynamic Resource Management in Ubiquitous Computing
  Environments._ In _The 2nd International Conference on Embedded
  Software and Systems (ICESS 2005)_, Xi'an, P.R.China, Dec. 2005.

* _SoundPaint — Painting Music._ In _Proceedings of the 3rd
  International Linux Audio Conference (LAC2005)_, ZKM Karlsruhe,
  Karlsruhe, Germany, April 22nd, 2005.<br />
  [Paper](http://lac.zkm.de/2005/papers/juergen_reuter.pdf) |
  [Slides](http://lac.zkm.de/2005/slides/juergen_reuter_slides.pdf)
  <details>
    <summary>Abstract</summary>
    We present a paradigm for synthesizing electronic music by
    graphical composing. The problem of mapping colors to sounds is
    studied in detail from a mathematical as well as a pragmatic point
    of view. We show how to map colors to sounds in a user-definable,
    topology preserving manner. We demonstrate the usefulness of our
    approach on our prototype implementation of a graphical composing
    tool.
  </details>
  <details>
    <summary>Keywords</summary>
    electronic music, sound collages, graphical composing,
    color-to-sound mapping
  </details>

* Florin Isailă, Guido Malpohl, Vlad Olaru, Jürgen Reuter (Eds.).
  _Beiträge zum Seminar Grid Computing und Peer-to-Peer Systeme im
  Sommersemester 2004._ Technical Report TR2005-11.  Institut für
  Programmstrukturen und Datenorganisation (IPD), Universität
  Karlsruhe, Karlsruhe, Germany, July 2004.
  [Paper](http://www.ipd.uni-karlsruhe.de/tichy/uploads/publikationen/74/tr2005-11.pdf)
  <details>
    <summary>Abstract</summary>
    Im Sommersemester 2004 wurde im Seminar „Grid Computing und
    Peer-to-Peer Systeme“ eine Reihe aktueller Themen aus den Gebieten
    Grid Computing, Peer-to-Peer-Systeme und Ad-Hoc-Netzwerke
    angeboten.  Jeder Teilnehmer wählte hieraus ein Thema, um darüber
    in der Form eines medial gestützten Vortrages zu referieren.  Um
    allen Teilnehmern die Gelegenheit zu geben, aus diesem Seminar
    nachhaltig etwas mitzunehmen, fertigte jeder Vortragende eine
    allen zugängliche schriftliche Ausarbeitung an.  Die
    Ausarbeitungen finden sich in leicht redigierter Fassung durch die
    Editoren im vorliegenden technischen Bericht wieder.
  </details>

* Jürgen Reuter, Walter F. Tichy. _Logging Kernel Events on
  Clusters_. In _Proc. of the Terascale Performance Analysis Workshop
  in conjunction with the International Conference on Computational
  Science 2003 (ICCS'2003), Part IV_. Lecture Notes in Computer
  Science (LNCS), pp. 63-72. Springer Verlag, Berlin Heidelberg New
  York/NY, June 2nd, 2003.<br />
  [Slides](https://github.com/soundpaint/publications/blob/master/iccs2003/iccs2003.ppt)

* Bernd Haumacher, Thomas Moschny, Jürgen Reuter, Walter
  F. Tichy. _Transparent Distributed Threads for Java._ In _Proc. of
  the 5th Int. Workshop on Java for Parallel and Distributed Computing
  (JPDC) in conjunction with the 17th International Parallel and
  Distributed Processing Symposium (IPDPS 2003)_, IEEE Computer
  Society, Los Alamitos, CA, April 22nd, 2003. ISBN
  0-7695-1926-1.

* James J. Hunt, Jürgen Reuter. _Using the Web for Document
  Versioning: An Implementation Report for Delta-V._ In _Proceedings
  of the 23rd International Conference on Software Engineering (ICSE
  2001)_, Toronto, Canada. IEEE Computer Society, Los Alamitos, CA,
  May 12th, 2001. ISBN 0-7695-1050-7.

* _Bewertung zweier Ansätze zur verteilten Revisionskontrolle über das
  Internet._ Diplomarbeit am Institut für Programmstrukturen und
  Datenorganisation (IPD), Universität Karlsruhe, Karlsruhe, Germany,
  Aug 20th, 2000.

* James J. Hunt, Frank Lamers, Jürgen Reuter, Walter
  F. Tichy. _Distributed Configuration Management via Java and the
  World Wide Web._ In _Proceedings of the Seventh Int. Workshop on Software
  Configuration Management (SCM-7) in conjunction with the 19th
  International Conference on Software Engineering (ICSE'97)_,
  pp. 161-174. Lecture Notes in Computer Science (LNCS), Springer, May
  18th, 1997. ISBN 3-540-63014-7.

* _Verteilte Revisionskontrolle über das World Wide Web._
  Studienarbeit am Institut für Programmstrukturen und
  Datenorganisation (IPD), Universität Karlsruhe, Karlsruhe, Germany,
  June 7th, 1996.

* Stefan U. Hänßgen, James J. Hunt, Jürgen Reuter, Walter
  F. Tichy. _Distributed Revision Control via the World Wide Web._ In
  _Proceedings of the Sixth Int. Workshop on Software Configuration
  Management (SCM-6) in conjunction with the 18th International
  Conference on Software Engineering (ICSE'96)_, pp. 166-174. Lecture
  Notes in Computer Science (LNCS), Springer. ISBN 3-540-61964-X.

## List of Arts Projects and Public Performances

* 2019
  * _Respektomat_.  In _Mitgliederausstellung „Respekt“_, Poly Galerie
    Karlsruhe, Dec. 6th-29th, 2019 (group show).<br />
    [Preview](https://www.inka-magazin.de/kunst-design/poly-mitgliederausstellung-jahresrueckblick-mit-respekt.html)
  * _Paint it yourself._ In _[10 Tage – 10
    Räume](http://www.und-1.de/10tage10raeume/index.html): Tag 4: Poly
    Galerie: „Polymaths und Polymorph“_, Poly Galerie Karlsruhe, June
    27th - July 6th, 2019 (group show).<br />
    [Resume](https://www.youtube.com/watch?v=VHPs8b5SiW0)

* 2017
  * _Freiflug._ In _UND#9_ (arts exhibition), Dragoner-Kaserne
    Karlsruhe, July 20th-23rd, 2017 (group show).<br />
    [Resume](https://www.youtube.com/watch?v=pDwdSbA5rck)

* 2016
  * _Paint We_. In _Künstler bei der CAS_ @ CAS Software AG,
    Karlsruhe, July 29th - Aug 31st, 2016 (group show).
  * _Color Moves Sound_ @ Poly Galerie Karlsruhe, May 6th-15th, 2016
    (solo exhibition).<br />
    [Preview](https://www.youtube.com/watch?v=7wb6pat2H8s)

* 2015
  * _Klangsäule_.  In _UND#8_, Dragoner-Kaserne Karlsruhe,
    Oct. 15th-18th, 2015 (group show).
  * _Sound Column_ @ Schaufensterwettbewerb Karlsruhe, June 20th - July
    19th, 2015 (group show).<br />
    [Preview](https://www.youtube.com/watch?v=0mqau10weyE)

* 2014
  * [_Color — Sound —
    Column_](http://poly-galerie.org/archiv_2014-11-14_hirling_reuter.html)
    @ Poly Galerie Karlsruhe, Nov. 14th-23rd, 2014 (exhibition
    conjointly with Joachim Hirling).
  * [_Random
    noise_](https://zkm.de/en/event/2014/05/linux-audio-conference-2014-playroom). Concert
    for Sound Column Four Hands (concept + programming + direction) @
    LAC 2014, ZKM, Karlsruhe, Germany.<br />
    <details>
      <summary>Abstract</summary>
      Two players give a concert in a competitive manner. They put and
      rearrange colored shapes and symbols on an advertising column
      that slowly rotates. The surface of the column is scanned, and a
      computer program renders the shapes and symbols into sound, as
      they move under a virtual playhead cursor that is projected onto
      the column.<br />
      Since the players compete in uncoordinated fashion rather than
      cooperate, the overall picture grows wildly. Both players are
      struggling to dominate the system by putting as much information
      as possible onto the column. As their competition finally
      results in big chaos, the overall informational content
      approaches zero, resulting in random noise.
    </details>

* 2013
  * [_Lauschangriff_](http://poly-galerie.org/archiv_2013-08-20_reuter.html)
    @ Poly Galerie Karlsruhe, Aug. 20th-21st, 2013 (solo exhibition).

* 2012
  * _UND#7_ (arts exhibition), Alter Schlachthof Karlsruhe, March
    7th-11th, 2012 (group show).

* 2011
  * _UND#6_ (arts exhibition), Nancy-Halle Karlsruhe, March 8th-13th,
    2011 (group show).
  * [_Polyozoikum – 10 Jahre Poly Produzentengalerie
    e.V._](http://poly-galerie.org/archiv_2011%20-%2006-%20juni%20-%20poly%20bei%20oberwelt.html),
    Poly @ Oberwelt Stuttgart, June 3rd-20th, 2011 (group show).

* 2010
  * _UND#5_ (arts exhibition), Nancy-Halle Karlsruhe, March 2nd-7th,
    2010 (group show).

[//]: # "TODO: Exhibition @ Immobilien Laub"

* 2009
  * _9/11_ @ [Poly SummerTime
    2009](http://poly-galerie.org/archiv_2009%20-%2008%20-%20august_summertime.html),
    Poly Galerie Karlsruhe, Sep. 11th-13th, 2009 (solo exhibition).
  * _UND#4_ (arts exhibition), Nancy-Halle Karlsruhe, March 3rd-8th,
    2009 (group show).
  * _Walwanderung_, [_Wahlheimat
    Karlsruhe_](https://zkm.de/de/event/2009/06/wahlheimat) @ ZKM
    Karlsruhe, June 6th - Sep. 28th, 2009 (group show).
  * _Effetti transitori per cantico delle creature_. Solo concert @
    LAC 2009, April 18th, 2009, Parma, Italy.

* 2008
  * _UND#3_ (arts exhibition), ehem. Versorgungsamt Karlsruhe,
    Feb. 26th - March 2nd, 2008 (group show).
  * [_was damit
    zusammenhängt_](http://poly-galerie.org/archiv_2008_koeln%20poly_mai.html),
    Poly @ Atelierhaus Merkenicherstraße Köln, May 30st - June 1st,
    2008 (group show).

* 2005
  * _Kampf von Marathon_ — comp. + prod. of music for theatre
    performance _Chaos Theater_ @ UniTheater Karlsruhe.

* 2004
  * [_Kunstprozession_](http://www.wolfstieg.com/D/Dokumente/Yol/Texte.htm)
    — comp. + prod. + perform. with G. Wolfstieg (mus. dir.) @
    European Cultural Days Karlsruhe, May 2nd and 19th, 2004.

* 2003
  * _Mobi Song_ — comp. + prod. of anniversary song for Mobile
    Spieleaktion @ Stadtjugendausschuss Karlsruhe, performed on _Das
    Fest Karlsruhe_, July 19th, 2003.

* 1998
  * _1848/49_ — comp. + prod. of music @ Studio für elektronische
    Musik Karlsruhe, presented at anniversary of Hochschule Karlsruhe.

* 1995
  * _Metrisches Gewitter_ — comp. + prod. of music @ Studio für
    elektronische Musik Karlsruhe.

* 1982
  * _Marienwürmchen_ aus _Des Knaben Wunderhorn_, solo performance
    (with piano accomp.) @ St. Martins-Chorknaben, Bad Ems.
