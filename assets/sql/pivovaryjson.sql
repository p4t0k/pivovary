SELECT CONCAT(
"{ID: '",ID,"', "
, "Vypis: '",Výpis,"', "
, "Pivovar: '",Pivovar,"', "
, "Mesto: '",Město,"', "
, "Kraj: '",Kraj,"', "
, "Zalozen: '",Založen,"', "
, "Status: '",Status,"', "
, "Adresa: '",Adresa,"', "
, "Web: '",Web,"', "
, "Sirka: '",Šířka,"', "
, "Delka: '",Délka,"', "
, "Sirka2: '",Šířka2,"', "
, "Delka2: '",Délka2,"', "
, "Pridano: '",Přidáno,"'}, "

) AS json FROM pivovary_cr;
