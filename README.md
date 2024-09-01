# STUDY-ON-HUBBLE-DIAGRAM-OF-GALAXIES

This repository contains the work done as part of my 4th semester M.Sc. project under the guidance of Prof. Tanuka Chattopadhyay, Department of Applied Mathematics. The project explores the Hubble diagram of galaxies, with the aim of deepening our understanding of the universe's expansion by analyzing the relationship between galaxy distances and their recessional velocities.

## Project Overview
In this project, I retrace the steps of Edwin Hubble to recreate his groundbreaking discovery of the expanding universe. By examining galaxies from the SkyServer database, I measure their magnitudes to estimate their distances. Using these distances along with the galaxies' redshifts, I construct a Hubble diagram, similar to what Hubble originally did. Additionally, I explore how astronomers calculate distances to galaxies and how to determine redshifts independently.

* **Objective:** The main objective of this project is to determine the value of 1/H₀ (where H₀ is Hubble's constant) for the collection of galaxies.

## Process
### 1. Data Collection
Extensive data was gathered from the SDSS_DR-16 database using SQL and the SkyServer database. This data includes five color magnitudes and redshifts of galaxies.

### 2. Data Analysis
The relative distances of galaxies were calculated and plotted against redshift to create the final Hubble diagram. This process follows the equation:

                                                     𝑣 = H₀ × 𝐷
**where:**
   - \( v \) is the recessional velocity,
   - \( H₀ \) is Hubble's constant,
   - \( D \) is the distance
