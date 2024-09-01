# STUDY-ON-HUBBLE-DIAGRAM-OF-GALAXIES

<div style="display: flex; justify-content: space-around;">
    <img src="image/NASA.png" alt="Hubble Diagram 2" width="403"/>
    <img src="image/img1.png" alt="Hubble Diagram 2" width="220"/>
    <img src="image/img2.png" alt="Hubble Diagram 3" width="200"/>
</div>
This repository contains the work done as part of my 4th semester M.Sc. project under the guidance of Prof. Tanuka Chattopadhyay, Department of Applied Mathematics. The project explores the Hubble diagram of galaxies, with the aim of deepening our understanding of the universe's expansion by analyzing the relationship between galaxy distances and their recessional velocities.

## Project Overview
In this project, I retrace the steps of Edwin Hubble to recreate his groundbreaking discovery of the expanding universe. By examining galaxies from the SkyServer database, I measure their magnitudes to estimate their distances. Using these distances along with the galaxies' redshifts, I construct a Hubble diagram, similar to what Hubble originally did. Additionally, I explore how astronomers calculate distances to galaxies and how to determine redshifts independently.
<div align="center">
    <img src="image/img0.png" alt="Hubble Diagram 2" width="420"/>
</div>

* **Objective:** The main objective of this project is to determine the value of 1/H₀ (where H₀ is Hubble's constant) for the collection of galaxies.

## Process
### 1. Data Collection
Extensive data was gathered from the SDSS_DR-16 database using SQL and the SkyServer database. This data includes five color magnitudes and redshifts of galaxies.

* SDSS_DR_16 DataBase: https://skyserver.sdss.org/dr16/en/tools/search/sql.aspx

### 2. Data Analysis

<div align="center">
    <img src="image/img3.png" alt="Hubble Diagram 2" width="250"/>
</div>
The relative distances of galaxies were calculated and plotted against redshift to create the final Hubble diagram. This process follows the equation:

                                                     𝑣 = H₀ × 𝐷
**where:**
   - \( v \) is the recessional velocity,
   - \( H₀ \) is Hubble's constant,
   - \( D \) is the distance

## Result
