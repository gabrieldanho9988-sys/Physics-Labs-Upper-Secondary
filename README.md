# ML-labbar i fysik och matematik

Laborationer för **Fysik 1** där eleverna gör egna mätningar och sedan låter datorn skatta parametrarna i en modell – samma idé som när en maskininlärningsmodell tränas. Fysikens begrepp (modell, noggrannhet, precision, mätosäkerhet) kopplas direkt till maskininlärningens (förlust, träning, tränings- och testdata).

*English summary: Python/Google Colab labs for upper secondary physics (Physics 1) in which students measure, build a model and let the computer fit it – introducing the core ideas of machine learning through physics and mathematics. The material is in Swedish.*

| Labb | Fysik | Matematik och ML | Material |
|---|---|---|---|
| **ML-labb 1 – Hur exakt är π?** | omkrets och diameter; noggrannhet, precision och mätosäkerhet | modellen *C = k·d*, felsumma (loss), sökning efter minimum, minsta kvadratmetoden, residualer | [Notebook](ML-labb-1_Hur-exakt-ar-pi/ML-labb-1_Hur-exakt-ar-pi.ipynb) · [Elevinstruktion (PDF)](ML-labb-1_Hur-exakt-ar-pi/ML-labb-1_Elevinstruktion.pdf) · [Öppna i Colab](https://colab.research.google.com/github/gabrieldanho9988-sys/Physics-Labs-Upper-Secondary/blob/main/ML-labbar/ML-labb-1_Hur-exakt-ar-pi/ML-labb-1_Hur-exakt-ar-pi.ipynb) |
| **ML-labb 3 – Tyngdkraft, fjäderkraft och parameterskattning** | fritt fall (*g*) och fjäderkonstant (*k*), mätt med rörelsesensor | linjär och kvadratisk anpassning, medelkvadratfel, förlustkurva, datarensning, tränings- och testdata | [Notebook](ML-labb-3_Tyngdkraft-och-fjaderkraft/ML-labb-3_Tyngdkraft-och-fjaderkraft.ipynb) · [Instruktion (PDF)](ML-labb-3_Tyngdkraft-och-fjaderkraft/ML-labb-3_Instruktion.pdf) · [Öppna i Colab](https://colab.research.google.com/github/gabrieldanho9988-sys/Physics-Labs-Upper-Secondary/blob/main/ML-labbar/ML-labb-3_Tyngdkraft-och-fjaderkraft/ML-labb-3_Tyngdkraft-och-fjaderkraft.ipynb) |

Labbarna är ett urval ur en serie där fysikområden avslutas med en ML-labb.

## Så körs labbarna
1. Klicka på **Öppna i Colab** och välj *Arkiv → Spara en kopia i Drive*.
2. Kör cellerna uppifrån och ned. Eleverna ändrar bara värden där det står `ÄNDRA HÄR` eller i formulärfälten.
3. Saknas sensor i labb 3 finns inbyggd exempeldata (kryssrutorna `anvand_exempeldata`).

Koden använder Python med NumPy, pandas, Matplotlib och SciPy – inget behöver installeras i Colab. Båda notebooks är testkörda från början till slut.

## Upphovsperson
Gabriel Danho – legitimerad gymnasielärare i fysik, matematik och AI.
