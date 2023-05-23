#!/bin/bash

# Input file parent folder name as PatientName (0010,0010)
find . -name '*.dcm' -exec sh -c 'dcmodify -i "(0010,0010)=${0%/*}" "{}"' {} \;

# Input file name as SeriesDescription (0008,103e)
find . -name '*.dcm' -exec sh -c 'dcmodify -i "(0008,103e)=${0##*/}" "{}"' {} \;

# Input main directory as StudyDescription (0008,1030)
find . -name '*.dcm' -exec sh -c 'dcmodify -i "(0008,1030)=${PWD##*/}" "{}"' {} \;

# Input MR as Modality (0008,0060)
find . -name '*.dcm' -exec sh -c 'dcmodify -i "(0008,0060)=MR" "{}"' {} \;
