#set document(title: [Yiren Lu])
#set page(
  paper: "a4",
  margin: (top: 1.3cm, bottom: 1.5cm, x: 2cm),
)
#show link: text.with(fill: rgb("27408b"))
#set text(
  font: "Charter",
  size: 10pt,
)

#set par(spacing: 0.8em)

#let textsf(body) = {
  set text(font: "Merriweather Sans", weight: 300)
  body
}

#grid(
  columns: (1fr, 2.5cm),
  align: bottom,
  [
    #textsf[
      #smallcaps(text(24pt)[Yiren Lu])
      #v(10pt)

      #set text(8pt)
      #link("mailto:luyiren12@gmail.com")[luyiren12\@gmail.com] - #link("https://yiren.lu")[yiren.lu] - #link("https://scholar.google.com/citations?hl=en&user=2KzMLu4AAAAJ")[Google Scholar] - #link("https://orcid.org/0009-0005-2846-4952")[ORCID] - #link("https://github.com/LucidaLu/")[Github]
    ]
    #line(length: 98%, stroke: 0.5pt)
    #v(3pt)
  ],
  [#image("../../../src/assets/images/self.jpg")],
)

#let section(title, content) = {

  grid(
    columns: (3.3cm, 1fr),
    align: top,
    [
      #textsf(text(12pt)[#smallcaps(title)])
      #v(2pt)
    ],
    content,
  )
  v(1em)

}
#section([Education])[
  #strong[Institute of Computing Technology, Chinese Academy of Sciences]

  Beijing, China

  #emph[MSc(Eng) in Computer Science and Technology] #h(1fr) 2022.08 - 2025.07
  - Advisor: #strong[Prof. Xiaoming Sun]
  - Research focus: quantum computation, variational quantum algorithms


  #v(0.2em)


  #strong[Beijing University of Posts and Telecommunications]

  Beijing, China

  #emph[B.Eng. (with honours) in  Computer Science and Technology] #h(1fr) 2018.09 - 2022.07

  - GPA: 90.34/100 (5\%)
  - Student coach of the school competitive programming team
  - Problem setter of several important programming contests
]



#section([Research])[
  + Yixin Cao, #strong[Yiren Lu], Junhong Nie, Xiaoming Sun, Guojing Tian. Toward Minimum Graphic Parity Networks. #emph[arXiv preprint arXiv:2509.10070], 2025. (#link("https://yiren.lu/assets/pdf/parity-network-synthesis.pdf")[pdf])
  + #strong[Yiren Lu], Guojing Tian, Xiaoming Sun. QAOA with fewer qubits: a coupling framework to solve larger-scale Max-Cut problem. #emph[arXiv preprint arXiv:2307.15260], 2023. (#link("https://yiren.lu/assets/pdf/qaoa-with-fewer-qubits.pdf")[pdf])
]

#section([Awards & Honors])[
  - #strong[CCF Outstanding Undergraduate Award], China Computer Federation #h(1fr) 2021.08
  - #strong[Gold Medal (ranking 6/1000+)], CCF Collegiate Computer Systems & Programming Contest (CCSP 2020) #h(1fr) 2020.10
  - #strong[Silver Medal], International Collegiate Programming Contest (ICPC), Asia East Continent Final #h(1fr) 2019.12
  - #strong[Silver Medal], China Collegiate Programming Contest (CCPC), Guilin Onsite #h(1fr) 2018.11
  - #strong[Bronze Medal], National Olympiad in Informatics (NOI 2017) #h(1fr) 2017.07
  - #strong[Silver Medal], National Olympiad of Informatics' Winter Camp (WC 2017) #h(1fr) 2017.02
]

#section([Interests])[
  #set list(marker: [], body-indent: 0em)
  - #strong[Parameterized algorithms]: algorithmic meta theorems
  - #strong[Graph theory]: graph classes, quantum speed-up for graph problems
  - #strong[Quantum computation]: quantum circuit synthesis, variational quantum algorithms
]

#section([Teaching Assistants])[
  #strong[Quantum Computation and Quantum Software] (Instructor: Guojing Tian)

  University of Chinese Academy of Sciences #h(1fr)Spring 2024
  
  #v(0.2em)

  #strong[Data Structures I] (Instructor: Guojing Tian) 

  Renmin University of China #h(1fr) Autumn 2024
]

#section([Skills])[
  #set list(marker: [], body-indent: 0em)
  - #strong[Languages]: Chinese, English (TOEFL 104, GRE 324+4)
  - #strong[Coding]: Python, C++, JavaScript, LaTeX
]

#section([Academic Services])[
  #strong[Reviewer]: Journal of Combinatorial Optimization, Quantum Science and Technology, Physica Scripta
]


#section([Hobbies])[
  - cooking
  - working out in gym
]