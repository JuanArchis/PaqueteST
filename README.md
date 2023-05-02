# PaqueteST

<p align="center">
<a name="top" href="#"> <img src="https://media2.giphy.com/media/rGlAZysKBcjRCkAX7S/giphy.gif" alt="mf-dots" height="40%" width="60%"/> </a>

  
# Versión 0.0.1 (Tutorial descriptivo) 

### :computer: **Introducción:**

En el presente repositorio encontrará la versión 0.0.1 del paqueteST, el cual busca ser de apoyo para los estudiantes en los temas referentes a series temporales. El paquete es aportado gracias al Departamento de Ciencias Naturales y Matemáticas de la Pontificia Universidad Javeriana, Cali.

#

### :warning: **Dependencias:**

Antes de instalar y cargar es tutorial es menester que instale los siguientes paquetes: gradethis, devtools y rlang. Esto lo puede hacer ejecutando el código:

```
install.packages("devtools");library(devtools)
devtools::install_github("rstudio/gradethis")
install.packages("rlang")
```

#

### :wrench: **Instrucciones de instalación:**



**1.** Instale el paquete alojado en el presente repositorio ejecutando en R:

```
devtools::install_github("JuanArchis/PaqueteST")
```
Al momento de instalar el paquete, R le pedirá indicar las versiones de los paquetes a instalar, por favor digite "1" para actualizar e instalar todos las librerías necesarias en el tutorial.


**2.** Finalmente ejecute el tutorial en R con el siguiente comando:

```
learnr::run_tutorial(name = "DescriptivaST", package = "PaqueteST")
```
El paquete fue construido utilizando la versión 4.2.3 de R, si su versión es anterior a esta puede tener errores. Se recomienda actualizar a la versión más reciente de R. Puede hacer esto mediante código ejecutando:

```
install.packages("installr", dependencies = TRUE);library(installr)
updateR()
```
 
# Versión 0.0.2 (Tutorial inferencial) 

Para ejecutar el tutorial referente a la parte inferencia sólo ejecute:
  
```
learnr::run_tutorial(name = "InferenciaST", package = "PaqueteST")
``` 

  
#
En la versión 0.0.2 (actual)  se encuentra disponible el tutorial referente al análisis descriptivo e inferencial de series temporales.
