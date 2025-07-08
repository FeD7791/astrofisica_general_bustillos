<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Determinacion de distancias>>

  <section|Introduccion>

  Existen diversos metodos para la determinacion de distancias. Algunos de
  ellos son los isguientes

  <\itemize-dot>
    <item>Paralaje estelar, con una validez de
    <math|10<rsup|2><around*|[|ly|]>>, el paralaje es basicamente el inverso
    de un angulo subtenido en arcosegundos.

    <item>Fitting de la Main Sequence, con un rango de validez de
    <math|10<rsup|5><around*|[|ly|]>>, rango aproximado de la via lactea

    <item>Cefeidas, con un rango de validez <math|10<rsup|7><around*|[|ly|]>>
    correspondiente a las galaxias cercanas.

    <item>Relacion de Tully-Fisher, con un rango de validez de
    <math|10<rsup|10><around*|[|ly|]>>, con un rango de validez de los
    clusters galacticos cercanos[?)

    <item>La ley de Hubble, con un rango de validez de 100 millones de [pc]
  </itemize-dot>

  <subsection|Conversion entre unidades>

  <\itemize-dot>
    <item>1[pc] = 3.26[ly]

    <item>1[pc]=206.265[UA]
  </itemize-dot>

  Algunas medidas relevantes de distancias son:

  <\itemize-dot>
    <item>El largo de la via lactea: 100.000[ly]

    <item>Longitud del sistema solar: 2[ly]

    <item>Large Magallanic Cloud (Creo la galaxia mas cercana a nosotros):
    50[kpc]
  </itemize-dot>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-07-08 11-16-31.png|0.7par|||>>
    Este esquema nos muestra la escalera de distancias con sus rango de
    validez en parsec.
  </big-figure>

  <section|Metodos de medicion de distancias>

  <subsection|Paralaje trigonometrica>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-07-08 11-20-04.png|0.7par|||>>
    En la paralaje trigonometrica, se elabora un triangulo, cuya base es
    2[UA], es decir el doble de la distancia tierra sol. La tierra se
    encontrara en estas posiciones en junio y diciembre. Para medir la
    distancia a su vez, se utiliza un fondo de estrellas fijo. Se medira
    cuanto se desplaza esta estrella angularmente en ese fondo de estrellas
    fijo.
  </big-figure>

  <\itemize-dot>
    <item>El paralaje se mide en Arcosegundos, y para obtener la distancia
    hacemos:

    <\equation*>
      d=<frac|1|\<theta\><rprime|''>><around*|[|pc|]>
    </equation*>

    <item>La unidad de distancia que obtendremos es el parsec [pc]. Es decir,
    siempre que el angulo que midamos este en arcosegundos, la distancia que
    obtendremos sera el [pc].
  </itemize-dot>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-07-08 11-26-11.png|0.7par|||>>
    Este diagrama nos muestra que entre mas lejos este una estrella, esta se
    movera menos respecto del fondo de estrellas fijo.
  </big-figure>

  Pequenia deduccion del paralaje:

  Cuando se construye el triangulo, si el angulo p esta en radianes, entonces
  podemos escribir:

  <\equation*>
    tan p\<approx\>p=<frac|1 <around*|[|UA|]>|d>
  </equation*>

  Al estar <math|p> en radianes, primero debe transformar a arco segundos.

  <subsection|Paralaje espectroscopico>

  Teniendo en cuenta la formula de modulo de distancia:

  <\equation*>
    d=10<rsup|<around*|(|m-M+5|)>/5>
  </equation*>

  Esta claro que si conoce la magnitud aparente y la magnitud absoluta de la
  estrella, entonces puede calcular la distancia a la misma. Utilizando el
  diagrama H-R si conoce el tipo espectral de la estrella puede conocer la
  magnitud absoluta y en consecuenca (suponiendo que midio la magnitud
  aparente) puede conocer la distancia.

  <\itemize-dot>
    <item>Falta: DCM no se a que hace referencia en la diapositiva, ver luego
  </itemize-dot>

  <subsection|Distancias con estrellas variables - Cefeidas>

  Las Cefeidas son estrellas pulsantes, las cuales varian su radio en
  periodos de tiempo determinados, como consecuencia, se tiene que su brillo
  varia de manera periodica. Lo importante aca es que con este periodo se
  podria calcular la magnitud absoluta de dicha estrella y por lo tanto su
  distancia haciendo uso una vez mas de la formula, modulo distancia.

  Para calcular la magnitud absoluta podemos utilizar la relacion
  periodo-luminosidad, la cual dice [pag 486 Carroll - Ostie]:

  <\equation*>
    M<rsub|V>=-2.81 log<rsub|10>P<rsub|d>-1.43
  </equation*>

  Sin embargo, la situacion es un poco mas compleja, ya que para empezar las
  cefeidas hay en almenos 2 tipos que dependen de la poblacion estelar (si
  son de tipo I o si son de tipo II) en cuyo caso tendran caracteristicas
  distintas. Por ejemplo, las realciones Periodo-Luminosidad (PL) no seran
  las mismas. El ignorar esto ha provocado que sub-estimen distancias en el
  pasado. El siguiente es un resumen sobre la escala de distancias con
  cefeidas (Pag 1039 - Carroll Ostie):

  The <strong|period\Uluminosity (P\UL) relation> of Cepheid variable stars,
  discovered by Henrietta Leavitt, is a fundamental tool for measuring
  astronomical distances. This relation links a Cepheid's pulsation period to
  its intrinsic luminosity, making these stars excellent <strong|\Pstandard
  candles\Q>.

  <\itemize>
    <item><strong|Early Calibration:><next-line>Ejnar Hertzsprung first
    calibrated the P\UL relation using <strong|secular parallax>, as nearby
    Cepheids like Polaris were too far for direct trigonometric parallax.
    Harlow Shapley later refined this calibration.

    <item><strong|Historic Measurements:>

    <\itemize>
      <item>Shapley used Cepheids to estimate the <strong|Milky Way's size>
      and the Sun's distance from the Galactic center (~100 kpc diameter, 15
      kpc distance).

      <item>Edwin Hubble applied the P\UL relation to Cepheids in the
      Andromeda Galaxy (M31), demonstrating in 1923 that it was an
      <strong|external galaxy>, not part of the Milky Way.
    </itemize>

    <item><strong|Early Errors and Corrections:><next-line>Astronomers
    initially misunderstood several factors:

    <\itemize>
      <item><strong|Different types of variable stars> (classical Cepheids
      vs. fainter W Virginis and RR Lyrae stars) were being mixed up.

      <item><strong|Interstellar dust extinction> dimmed starlight, making
      stars appear farther or fainter.
    </itemize>

    As a result, early distance estimates were wrong: galaxies were believed
    to be smaller and closer than they really are.

    Robert Trumpler's work (1930) revealed the <strong|impact of interstellar
    extinction>, and Walter Baade (1952) clarified that there are <strong|two
    types of Cepheids>, resolving much of the confusion.

    <item><strong|Modern Calibration:>

    <\itemize>
      <item>The <strong|Hipparcos mission> in the 1990s provided the first
      <strong|direct distance measurements> of Cepheids via parallax,
      producing an accurate P\UL relation.

      <item>Amateur astronomers contributed by monitoring Cepheid light
      curves.

      <item>The modern P\UL relation aligns closely with predictions from
      earlier astronomers like Sandage and Tammann.
    </itemize>

    <item><strong|Current Challenges:>

    <\itemize>
      <item>The main source of error remains <strong|interstellar
      extinction>, though observing in the <strong|infrared> reduces this
      problem. Metallicity effects are also a concern.

      <item>Cepheids in the Virgo cluster show distance ranges from 15 to 25
      Mpc due to the cluster's spatial spread.

      <item>The farthest known Cepheids are in <strong|NGC 3370>, at about 29
      Mpc.
    </itemize>

    <item><strong|Distance Accuracy:><next-line>The uncertainty in
    Cepheid-based distances is about <strong|7%> for nearby galaxies like the
    Large Magellanic Cloud and up to <strong|15%> for distant galaxies.
  </itemize>

  <subsubsection|Tipos de Variables Cefeidas>

  <subsection*|<strong|1. Classical Cepheids (Type I Cepheids)>>

  <\itemize>
    <item><strong|Population:>

    <\itemize>
      <item>Belong to <strong|Population I>, meaning they are <strong|young,
      metal-rich stars>.

      <item>Found in <strong|spiral arms> of galaxies and in <strong|open
      clusters> of the Milky Way.
    </itemize>

    <item><strong|Properties:>

    <\itemize>
      <item><strong|Very luminous>: brighter than Type II Cepheids of the
      same pulsation period.

      <item>Typical periods: <strong|1 to 50 days>, sometimes longer.

      <item>Follow the <strong|classical Period\ULuminosity (P\UL) relation>,
      making them <strong|excellent standard candles> for measuring distances
      to nearby galaxies.

      <item>Typical color index (<strong|B\<minus\>V>): 0.4 to 1.1.
    </itemize>

    <item><strong|Examples:>

    <\itemize>
      <item>Cepheids in the <strong|Large and Small Magellanic Clouds>
      (Henrietta Leavitt's original sample).

      <item>The Cepheids Edwin Hubble found in the <strong|Andromeda Galaxy
      (M31)>.
    </itemize>

    <item><strong|Use in Astronomy:>

    <\itemize>
      <item>Primary calibrators for <strong|cosmic distance measurements> out
      to tens of megaparsecs.

      <item>Help determine the <strong|Hubble constant>.
    </itemize>
  </itemize>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-07-08 14-05-56.png|0.8par|||>>
    \;
  </big-figure>

  <hrule>

  <subsection*| <strong|2. Type II Cepheids (W Virginis and Related Stars)>>

  <\itemize>
    <item><strong|Population:>

    <\itemize>
      <item>Belong to <strong|Population II>, meaning they are <strong|older,
      metal-poor stars>.

      <item>Found in <strong|globular clusters>, the <strong|Galactic halo>,
      and near the <strong|Galactic bulge>.
    </itemize>

    <item><strong|Properties:>

    <\itemize>
      <item>Less luminous: about <strong|1.5 magnitudes fainter> than Type I
      Cepheids of the same period. This is a <strong|factor of ~4 difference
      in luminosity>.

      <item>Periods: similar to Type I, ranging from <strong|1 to ~30 days>,
      but generally shorter for most stars.

      <item>Their P\UL relation is <strong|different> from Type I and must be
      <strong|calibrated separately>.
    </itemize>

    <item><strong|Subclasses:>

    <\itemize>
      <item><strong|W Virginis stars>: Typical periods from 10 to 20 days.

      <item><strong|BL Herculis stars>: Shorter periods (~1 to 4 days).

      <item><strong|RV Tauri stars>: Longer periods (~30 to 150 days) but
      less commonly used in distance measurements.
    </itemize>

    <item><strong|Examples:>

    <itemize|<item>The Cepheids Shapley studied in <strong|globular
    clusters>, which were mistakenly thought to be classical Cepheids.>

    <item><strong|Use in Astronomy:>

    <\itemize>
      <item>Useful for measuring distances within the <strong|Milky Way>,
      especially in its older components.

      <item>Not reliable for extragalactic distances due to lower luminosity
      and higher uncertainty.
    </itemize>
  </itemize>

  <hrule>

  <section*|>

  <subsubsection|Franjas de inestrabilidad>

  Si uno dibuja a las estrellas variables en el diagrama H-R, podra encontrar
  que muchas de las estrellas variables se encuentran a lo largo de franjas
  verticales mayormente localizada en la parte derecha de este diagrama. Esto
  lo que nos indica es que la variabilidad es un estadio evolutivo de las
  estrellas.

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-07-08 12-29-17.png|0.8par|||>>
    \;
  </big-figure>

  <subsubsection|Algunas clases de estrellas pulsantes>

  Hay varios tipos de Variables cefeidas, entre las cuales destacan las RR
  Lyrae, las cuales son estrellas que tienen aproximadamente la misma
  luminosidad, por lo cual son muy utiles como marcadores de distancia. Sin
  embargo, en el teorico se indica que sus magnitudes absolutas son de
  aproximadamente 0.5 por lo cual no pueden ser observadas a grandes
  distancias.

  <subsection|Supernovas>

  <\itemize-dot>
    <item>
  </itemize-dot>

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-10|<tuple|2.3.1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-11|<tuple|2.3.1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-12|<tuple|4|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-13|<tuple|4|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-14|<tuple|<with|mode|<quote|math>|<rigid|\<circ\>>>|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-15|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-16|<tuple|5|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-17|<tuple|2|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-18|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-2|<tuple|1.1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-3|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-4|<tuple|2|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-5|<tuple|2.1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-6|<tuple|2|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-7|<tuple|3|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-8|<tuple|2.2|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-9|<tuple|2.3|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
  </collection>
</references>