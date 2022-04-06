
<!-- README.md is generated from README.Rmd. Please edit that file -->

# herramientas

<!-- badges: start -->
<!-- badges: end -->

El objetivo del paquete es proveer a la [**Dirección Nacional de
Mercados y Estadísticas**](https://www.yvera.tur.ar/sinta/) de un set de
funciones para el procesamiento de datos.

## Instrucciones de instalación :building\_construction:

Se puede instalar la versión en desarrollo de `{herramientas}` desde
[GitHub](https://github.com/) con la siguiente sentencia:

``` r
# install.packages("devtools")
devtools::install_github("d4t4tur/herramientas")
```

## Funciones :test\_tube:

-   **`crear_carpetas()`**: Función para crear la estructura de carpetas
    estándar de un proyecto en Rstudio.

-   **`remover_tildes()`**: Función que elimina tildes de las vocales y
    la letra “y”. Ej.: “áéíóú” en “aeiou”

-   **`numeros_en_palabras()`**: Función que transforma dígitos del 0 al
    100 en palabras. Ej.: “1” en “uno”; “25” en “veinticinco”.