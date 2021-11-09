@echo off
echo ################# Creando juego de caracteres TEXTO
php imgwizard.php c FONT_0.SC8 32 PLETTER

echo ################# Limpiando juego de caracteres TEXTO
php imgwizard.php d FONT_0.IM8 1

echo ################# Creando juego de caracteres GRAFICO
php imgwizard.php c FONT_1.SC8 40 PLETTER

echo ################# Limpiando juego de caracteres GRAFICO
php imgwizard.php d FONT_1.IM8 1

echo ################# Juntamos todo en FONT.IM8
php imgwizard.php j FONT.IM8 FONT_0.IM8 GLUE.IM8 FONT_1.IM8
