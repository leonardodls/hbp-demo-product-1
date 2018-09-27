rem ::Chapter_6_Building_A_Model
pandoc -S "./Chapter_1_Introduction/documents/01_The_Company.docx" -M docPath="./Chapter_1_Introduction/documents/01_The_Company.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_1_Introduction/01_The_Company.md" & node update_md.js "./Chapter_1_Introduction/01_The_Company.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/01_Should_LeNapoleon_Open_A_New_Bakery.docx" -M docPath="./Chapter_6_Building_A_Model/documents/01_Should_LeNapoleon_Open_A_New_Bakery.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/01_Should_LeNapoleon_Open_A_New_Bakery.md" & node update_md.js "./Chapter_6_Building_A_Model/01_Should_LeNapoleon_Open_A_New_Bakery.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/02_Dummy.docx" -M docPath="./Chapter_6_Building_A_Model/documents/02_Dummy.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/02_Dummy.md" & node update_md.js "./Chapter_6_Building_A_Model/02_Dummy.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/03_Dummy.docx" -M docPath="./Chapter_6_Building_A_Model/documents/03_Dummy.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/03_Dummy.md" & node update_md.js "./Chapter_6_Building_A_Model/03_Dummy.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/04_Modeling_Bakery_Building_Costs.docx" -M docPath="./Chapter_6_Building_A_Model/documents/04_Modeling_Bakery_Building_Costs.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/04_Modeling_Bakery_Building_Costs.md" & node update_md.js "./Chapter_6_Building_A_Model/04_Modeling_Bakery_Building_Costs.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/05_Calculating_Each_Years_Demand.docx" -M docPath="./Chapter_6_Building_A_Model/documents/05_Calculating_Each_Years_Demand.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/05_Calculating_Each_Years_Demand.md" & node update_md.js "./Chapter_6_Building_A_Model/05_Calculating_Each_Years_Demand.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/06_Dummy.docx" -M docPath="./Chapter_6_Building_A_Model/documents/06_Dummy.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/06_Dummy.md" & node update_md.js "./Chapter_6_Building_A_Model/06_Dummy.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/07_Dummy.docx" -M docPath="./Chapter_6_Building_A_Model/documents/07_Dummy.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/07_Dummy.md" & node update_md.js "./Chapter_6_Building_A_Model/07_Dummy.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/08_Assessment.docx" -M docPath="./Chapter_6_Building_A_Model/documents/08_Assessment.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/08_Assessment.md" & node update_md.js "./Chapter_6_Building_A_Model/08_Assessment.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/09_Modeling_Bakery_Building_Cost_And_Discount_Rate.docx" -M docPath="./Chapter_6_Building_A_Model/documents/09_Modeling_Bakery_Building_Cost_And_Discount_Rate.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/09_Modeling_Bakery_Building_Cost_And_Discount_Rate.md" & node update_md.js "./Chapter_6_Building_A_Model/09_Modeling_Bakery_Building_Cost_And_Discount_Rate.md"

pandoc -S "./Chapter_6_Building_A_Model/documents/10_Calculating_Each_Years_Demand.docx" -M docPath="./Chapter_6_Building_A_Model/documents/10_Calculating_Each_Years_Demand.docx" -t json | node pandoc_filter.js  | pandoc -f json -t commonmark --atx-headers --wrap=preserve -o "./Chapter_6_Building_A_Model/10_Calculating_Each_Years_Demand.md" & node update_md.js "./Chapter_6_Building_A_Model/10_Calculating_Each_Years_Demand.md"
