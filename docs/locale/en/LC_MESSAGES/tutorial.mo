��          \      �       �   >   �   �     S   �  �   �     �     �  O   �  W  �  E   A  �   �  P     l   l     �     �  H   �                                       Empezamos con las funciones para generar las urls de descarga: Para conocer la url de un PDF, bormeparser internamente descarga el archivo XML del día y ahí encuentra la ruta. Podemos obtener dicho archivo XML así: Pero podemos usar otras funciones para descargar el BORME directamente de ese día: Si no ha habido ningún error (problema de conexión, el BORME de esa fecha no existe, ...) la variable borme es una instancia de Borme: Uso avanzado Uso básico bormeparser proporciona distintas funciones para tratar los archivos del BORME. Project-Id-Version: bormeparser 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-28 19:26+0200
PO-Revision-Date: 2015-06-28 19:40+0100
Last-Translator: Pablo Castellano <pablo@anche.no>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 We begin with the basic functions used to generate the download URLs: To know the URL of a PDF, bormeparser internally downloads the XML file of the day and finds the path there. We can obtain that XML file like this: But we can use other functions to download BORME directly from one specific day: If it succeeded (no connection problems, BORME existed, ...) the borme variable is now an instance of Borme: Advanced usage Basic usage bormeparser provides diverse several functions to deal with BORME files. 