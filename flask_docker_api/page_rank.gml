graph [
  directed 1
  node [ id 0 label "A" ]
  node [ id 1 label "B" ]
  node [ id 2 label "C" ]
  node [ id 3 label "D" ]
  node [ id 4 label "E" ]
  node [ id 5 label "F" ]
  node [ id 6 label "G" ]

  edge [ source 0 target 1 ]
  edge [ source 1 target 0 ]
  
  edge [ source 5 target 2 ]
  edge [ source 4 target 2 ]
  edge [ source 3 target 2 ]
  
  edge [ source 5 target 3 ]
  edge [ source 2 target 6 ]
  edge [ source 6 target 5 ]
]