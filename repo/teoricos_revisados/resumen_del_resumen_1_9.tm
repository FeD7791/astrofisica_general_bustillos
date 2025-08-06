<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Definiciones Basicas>

  <\itemize-dot>
    <item>Intensidad especifica Monocromatica:

    <\equation*>
      d E<rsub|\<lambda\>>=I<rsub|\<lambda\>> d A cos\<theta\> d\<omega\> d t
      d\<lambda\>\<Leftrightarrow\>I<rsub|\<lambda\>>=<frac|d
      E<rsub|\<lambda\>>|d A cos\<theta\> d\<omega\> d t d\<lambda\>>
    </equation*>

    Donde:

    <\itemize-minus>
      <item><math|d E<rsub|\<lambda\>>>: Energia con longitud de onda
      comprendida entre <math|\<lambda\>,\<lambda\>+d\<lambda\>>

      <item><math|d A>: Elemento de Area que atraviesa la energia en un
      tiempo <math|d t>

      <item><math|d \<omega\>> : Elemento de angulo solido por el cual se
      propaga la energia
    </itemize-minus>

    <space|7em><image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
    from 2025-08-05 06-45-07.png|0.5par|||>
  </itemize-dot>

  <\itemize-dot>
    <item>Intensidad Media Monocromatica:

    <\equation*>
      J<rsub|\<lambda\>>=<frac|<big|oint>I<rsub|\<lambda\>><around*|(|r,\<theta\>|)>d
      \<omega\>|<big|oint>d\<omega\>>
    </equation*>

    <item>Intensidad promedio en todas las direcciones. Si hay isotropia,
    entonces <math|J<rsub|\<lambda\>>=I<rsub|\<lambda\>>>
  </itemize-dot>

  A partir de esta cantidad, se puede definir 2 cantidades mas, el flujo y la
  radianza:

  Tipicamente tenemos entonces:

  <\equation*>
    d E<rsub|\<lambda\>>=I d A d\<omega\> cos\<theta\> d t
    d\<lambda\>\<Leftrightarrow\><frac|d E<rsub|\<lambda\>>|d
    t>=d\<phi\><rsub|\<lambda\>>
  </equation*>

  <math|\<phi\><rsub|\<lambda\>>:>Flujo luminoso total.\ 

  <math|d \<phi\><rsub|\<lambda\>>=I<rsub|\<lambda\>> d A d\<omega\>
  cos\<theta\> d t d\<lambda\>\<Leftrightarrow\>F<rsub|\<lambda\>>=<frac|d
  \<phi\><rsub|\<lambda\>>|d A>=I<rsub|\<lambda\>> d\<omega\> cos\<theta\> d
  t d\<lambda\>>

  <math|F>: Densidad de Flujo de radiacion.

  Definimos la radianza Monocromatica

  <\equation*>
    <frac|d F|d t>=R=<big|int>I<rsub|\<lambda\>>d\<omega\> cos\<theta\>
    d\<lambda\>\ 
  </equation*>

  <section|Radiacion de Cuerpo Negro>

  <\itemize-dot>
    <item>Un cuerpo negro absorbe y emite radiacion en todas las longitudes
    de onda.

    <item>Ley de Stefan Boltzmann: <math|L=4\<pi\> R<rsup|2> \<sigma\>
    T<rsub|e><rsup|4>>

    <item>Ley de desplazamiento de Wien: <math|\<lambda\><rsub|max> T=cte> ,
    aca se examina el grafico: <math|B<rsub|\<lambda\>><around*|(|T|)>> vs
    <math|\<lambda\>>, donde <math|B> es la cantidad de energia por unidad de
    superficie, por unidad de angulo solido emitida por un cuerpo negro. Esta
    cantidad <math|B> es la intensidad especifica monocromatica del cuerpo
    negro.

    <item>Nosotros vimos que hay un par de aproximaciones de la ley de
    Planck, una para altas longitudes de onda Ley de Rayleigh-Jeans y otra
    para bajas longitudes de onda Ley de Wien. Por las dudas, las leyes de
    Wien son 2: la de arriba y la otra es la integral de <math|B>.
  </itemize-dot>

  <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
  2025-08-05 07-14-17.png||||>

  <section|Flujo total efectivamente medido:>

  <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
  2025-08-05 07-26-09.png|0.5par|||>

  <\equation*>
    \<phi\><rsub|medido>=\<pi\> A<around*|(|R/r|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>>
    T<rsub|A \<lambda\>>T<rsub|i \<lambda\>>S<rsub|i \<lambda\>> d\<lambda\>
  </equation*>

  <\itemize-dot>
    <item>El flujo que vas a medir, depende de: <math|T<rsub|A\<lambda\>>>:
    Transparencia atmosferica terrestre. <math|T<rsub|i \<lambda\>>>:
    Transmision del instrumento. <math|S<rsub|i \<lambda\>>>: Sensibilidad
    del instrumento.
  </itemize-dot>

  <section|Formula de Pogson>

  <math|m<rsub|A>-m<rsub|B>=-2.5 log<around*|(|<frac|\<phi\><rsub|A>|\<phi\><rsub|B>>|)>>

  <section|Indice de Color>

  Las magnitudes observadas de las estrellas son <em|heterocromaticas>, pues
  corresponden con un rango de longitudes de onda y no una sola longitud de
  onda. Se definen entonces las magnitudes heterocromaticas fotograficas y
  fotovisuales:\ 

  <\itemize-minus>
    <item>fotovisual: <math|m<rsub|p v>>

    <item>fotografica: <math|m<rsub|p h>>
  </itemize-minus>

  Por otro lado, tenemos las magnitudes Bolometricas, las cuales estan
  medidas sobre todas las longitudes de onda. Se denotan por
  <math|m<rsub|bol>>.

  En el sistema UBV, la magnitud de una estrella se ve atraves de filtros que
  dejan pasar un cierto rango de longitudes de onda, por lo cual tendremos
  magnitudes heterocromaticas a partir de estas.

  Se puede mostrar que el indice de color es funcion de la inversa de la
  temperatura.

  <subsection|Filtros>

  Hay 3 tipos de Filtros:

  <\itemize-dot>
    <item>Banda angosta: <math|15 nm\<gtr\>\<Delta\>\<lambda\>>

    <item>Banda Media: <math|15nm\<less\>\<Delta\>\<lambda\>\<less\>50 nm>

    <item>Banda ancha: <math|\<Delta\>\<lambda\>\<gtr\>50 nm>
  </itemize-dot>

  <subsubsection|Filtro UBV J-M>

  Caracteristicas:

  <\itemize-minus>
    <item>U:Transmision maxima a 35nm

    <item>B: 43.5 nm

    <item>
  </itemize-minus>

  <\big-figure>
    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2025-08-05 07-58-08.png|0.7par|||>
  <|big-figure>
    \;
  </big-figure>

  <subsection|Correccion Bolometrica>

  Es la magnitud bolometrica menos la magnitud visual:

  <\equation*>
    BC=m<rsub|bol>-V=M<rsub|bol>-M<rsub|V>
  </equation*>

  <section|Extincion Interestelar>

  <\itemize-dot>
    <item>Exceso de color o enrojecimiento:\ 

    <math|E<around*|(|B-V|)>=<around*|(|B-V|)>-<around*|(|B<rsub|0>-V<rsub|0>|)>=A<rsub|B>-A<rsub|V>>

    <item>Curva de Enrojecimiento:

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2025-08-05 08-29-23.png|0.6par|||>

    Es la relacion <math|E<around*|(|\<lambda\>-v|)>/E<around*|(|B-V|)>> vs
    <math|1/\<lambda\>>

    <item>En el sistema UBV:

    <\equation*>
      R=<frac|A<rsub|V>|A<rsub|B>-A<rsub|V>>=<frac|A<rsub|V>|E<around*|(|B-V|)>>\<thickapprox\>3.1
      <around*|(|Via lactea|)>
    </equation*>
  </itemize-dot>

  <subsection|Vector de Enrojecimiento>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-08-05 08-40-35.png|0.7par|||>>
    Aca lo que tenemos es un diagrama color color. En un eje tenemos el color
    <math|B-V> y en el otro tenemos el color <math|U-B>. Como dice, la linea
    son los colores reales. El punto C es lo que estamos midiendo y si le
    extraemos el enrojecimiento en cada color, llegamos al punto D.
  </big-figure>

  <section|Extincion Atmosferica>

  Aca tenemos la famosa ley de Bouger. La cual nos dice que nuestra magnitud
  observada va a ser modificada por la masa de aire presente en la tierra.

  <\equation*>
    m<rsub|0><around*|(|\<lambda\>|)>=m<around*|(|\<lambda\>|)>+k
    <rsub|\<lambda\>>X<around*|(|z|)>
  </equation*>

  <section|Distintos tipos de Temperatura>

  <\itemize-dot>
    <item>Temperatura de color, es la asociada a la temperatura de una
    estrella basada en el color. Mas formalmente dicen que es la temperatura
    a la que tendria que emitir un cuerpo negro para poder tener el mismo
    color que la temperatura observada

    <item>La temperatura efectiva por otro lado es la temperatura asociada a
    un cuerpo negro que emite la misma energia superficial que una estrella.
  </itemize-dot>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-10|<tuple|6|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-11|<tuple|6.1|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-12|<tuple|2|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-13|<tuple|7|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-14|<tuple|8|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|2|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|3|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-4|<tuple|4|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-5|<tuple|5|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-6|<tuple|5.1|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-7|<tuple|5.1.1|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-8|<tuple|1|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-9|<tuple|5.2|?|../../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Definiciones
      Basicas> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>