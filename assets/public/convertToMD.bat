rem ::Chapter_6_Building_A_Model
pandoc -S "./Chapter_6_Building_A_Model/documents/01_Should_LeNapoleon_Open_A_New_Bakery.docx" -M docPath="./Chapter_6_Building_A_Model/documents/01_Should_LeNapoleon_Open_A_New_Bakery.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/01_Should_LeNapoleon_Open_A_New_Bakery.md" & node update_md.js "./Chapter_6_Building_A_Model/01_Should_LeNapoleon_Open_A_New_Bakery.md"
