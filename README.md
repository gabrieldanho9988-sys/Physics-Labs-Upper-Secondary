# Physics Labs × Machine Learning — Upper Secondary School (Gy25)

![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![Google Colab](https://img.shields.io/badge/Google%20Colab-F9AB00?style=flat-square&logo=googlecolab&logoColor=white)
![NumPy](https://img.shields.io/badge/NumPy-013243?style=flat-square&logo=numpy&logoColor=white)
![Level](https://img.shields.io/badge/Level-Upper%20secondary%20(Physics%201)-2a74b8?style=flat-square)

Physics labs I use in my teaching at Swedish upper secondary schools (gymnasium). The repository has two parts:

1. **🤖 ML labs:** Python/Google Colab labs in which students take their own measurements and let the computer fit a model to them, learning the core ideas of machine learning through physics.
2. **🔌 Örebro University collaboration:** labs carried out with my students in Örebro University's physics facilities, together with Prof. Emeritus Dag Stranneby.

> 🇸🇪 The student materials are written in Swedish for Swedish students.

---

## 🤖 ML labs: machine learning through physics (Physics 1)

Students measure, build a model and let the computer estimate its parameters, which is the same idea as training a machine-learning model. Physics concepts (model, accuracy, precision, measurement uncertainty) are linked directly to machine-learning concepts (loss, training, training and test data).

| Lab | Physics | Mathematics and ML | Material |
|---|---|---|---|
| **ML-labb 1 – Hur exakt är π?** *(How accurate is π?)* | circumference and diameter; accuracy, precision and measurement uncertainty | the model *C = k·d*, loss function, searching for the minimum, least squares, residuals | [Notebook](ML-labb-1_Hur-exakt-ar-pi/ML-labb-1_Hur-exakt-ar-pi.ipynb) · [Student guide (PDF)](ML-labb-1_Hur-exakt-ar-pi/ML-labb-1_Elevinstruktion.pdf) · [Open in Colab](https://colab.research.google.com/github/gabrieldanho9988-sys/Physics-Labs-Upper-Secondary/blob/main/ML-labb-1_Hur-exakt-ar-pi/ML-labb-1_Hur-exakt-ar-pi.ipynb) |
| **ML-labb 3 – Tyngdkraft, fjäderkraft och parameterskattning** *(Gravity, spring force and parameter estimation)* | free fall (*g*) and spring constant (*k*), measured with a motion sensor | linear and quadratic fitting, mean squared error, loss curve, data cleaning, training vs. test data | [Notebook](ML-labb-3_Tyngdkraft-och-fjaderkraft/ML-labb-3_Tyngdkraft-och-fjaderkraft.ipynb) · [Student guide (PDF)](ML-labb-3_Tyngdkraft-och-fjaderkraft/ML-labb-3_Instruktion.pdf) · [Open in Colab](https://colab.research.google.com/github/gabrieldanho9988-sys/Physics-Labs-Upper-Secondary/blob/main/ML-labb-3_Tyngdkraft-och-fjaderkraft/ML-labb-3_Tyngdkraft-och-fjaderkraft.ipynb) |

The labs are a selection from a series in which each physics topic ends with an ML lab.

### How to run the labs
1. Click **Open in Colab** and choose *File → Save a copy in Drive*.
2. Run the cells from top to bottom. Students only change values marked `ÄNDRA HÄR` (“change here”) or in the form fields.
3. No sensor for lab 3? Tick the `anvand_exempeldata` boxes to use the built-in example data.

The code uses Python with NumPy, pandas, Matplotlib and SciPy, so nothing needs to be installed in Colab. Both notebooks have been tested end to end.

---

## 🔌 Örebro University collaboration (2018–2019)

During the 2018–2019 school year, **several lab sessions** were held with my students in Örebro University's physics facilities, in collaboration with **Prof. Emeritus Dag Stranneby**.

**My role** (Gabriel Danho, upper secondary teacher in physics and mathematics):
- bringing my students to Örebro University's physics labs
- guiding and supervising the students throughout the lab sessions
- adapting the teaching to upper secondary level
- adding illustrations of the lab equipment to the lab document so students could follow it more easily

### Featured lab: Resistors and Ohm's Law (Physics 1)

📄 **[Read the lab document (PDF)](./Lab_Resistors_Ohms_Law_Physics1.pdf)**

> **Lab author:** Prof. Emeritus Dag Stranneby (Örebro University, Department of Science and Technology), Professor of Electronics Production and Director of Campus Alfred Nobel in Karlskoga.
> **Illustrations of the equipment** added by Gabriel Danho.

Topics covered in this lab:
- measuring resistance with a multimeter
- series and parallel connections of resistors
- verifying Ohm's law (*V = IR*)
- components that do *not* obey Ohm's law (LEDs)
- mathematical modelling: *R = ρL/A*

This is **one of several labs** from the collaboration. Other labs covered mechanical forces, electric circuits and resistance, interference and resonance, and Boolean functions.

---

## 🎯 Relevance to the Gy25 curriculum
This material directly supports the new Gy25 curriculum, particularly:
- **FYSK** (Fysik) and **FYSF** (Fysik – fördjupning)
- **NATS** (Naturvetenskaplig specialisering)
- **LLEG_NATA_A** and **LLEG_NATA_B** (Naturvetenskaplig spets A och B)
- **ARTI** (Artificiell intelligens), through the ML labs

## 📚 Coming soon
More lab material from my teaching will be added to this repository.

## 📜 License & attribution
The Ohm's law lab is the work of Prof. Emeritus Dag Stranneby, shared here with attribution for educational and portfolio purposes. The ML labs (folders `ML-labb-1…` and `ML-labb-3…`) are written by Gabriel Danho.

---

**Gabriel Danho** · Licensed upper secondary teacher in physics, mathematics and AI · M.Sc. student in AI & Automation · [GitHub profile](https://github.com/gabrieldanho9988-sys)
