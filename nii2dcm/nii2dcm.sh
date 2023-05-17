#!/bin/bash

find . -name '*.nii' -exec medcon -f "{}" -c dicom -o "{}" \; 