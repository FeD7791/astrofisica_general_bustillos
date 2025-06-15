<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Teoria>

  <subsection|Definiciones basicas>

  <\itemize-dot>
    <item>Flujo Luminoso Total: es la cantidad total de energía total
    (incluidas todas las longitudes de onda) que atraviesa una determinada
    superficie en un cierto tiempo.

    <item>Iluminación : es, por definición, el flujo luminoso total por
    unidad de área.

    <item>Intensidad de emisión: es, por definición, el flujo luminoso total
    que emerge de una fuente luminosa, por unidad de ángulo sólido. Si la
    fuente es puntual, luminosa radiando isotropicamente:
    <math|\<Phi\>=4\<pi\>\<Sigma\>> , Si la fuente es anisotropa:
    <math|\<Phi\>=<big|oint>\<Sigma\> d \<Omega\>>
  </itemize-dot>

  <math|<tabular|<tformat|<table|<row|<cell|Cantidad>|<cell|Cantidad
  Total>|<cell|Cantidad instantanea>|<cell|Unidades>>|<row|<cell|Flujo>|<cell|\<Phi\>=<frac|E|t>>|<cell|\<Phi\>=<frac|d
  E|d t>>|<cell|<around*|[|W|]>>>|<row|<cell|Iluminacion>|<cell|e=<frac|\<Phi\>|A>>|<cell|e=<frac|d
  \<Phi\>|d A>>|<cell|<around*|[|W|]>/<around*|[|area|]>>>|<row|<cell|Intensidad
  de emision>|<cell|\<Sigma\>=<frac|\<Phi\>|\<Omega\>>>|<cell|\<Sigma\>=<frac|d\<Phi\>|d\<Omega\>>>|<cell|<around*|[|W|]>/<around*|[|sterad|]>>>>>>>

  <\itemize-dot>
    <item>Intensidad especifica Monocromatica: <math|d
    E<rsub|\<lambda\>>=I<rsub|\<lambda\>> d A cos\<theta\> d\<Omega\> d t
    d\<lambda\>>. El termino <math|d A cos\<theta\> d\<Omega\>> se puede
    interpretar como: <math|<wide|n|^>d A\<cdummy\><wide|L|^>d\<Omega\>>
  </itemize-dot>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-05-04 20-03-56.png|0.7par|||>>
    \;
  </big-figure>

  <\itemize-dot>
    <item>Intensidad media monocromatica: promedio de
    <math|I<rsub|\<lambda\>>> con respecto a las direcciones. Es decir:

    <\equation*>
      J<rsub|\<lambda\>>=<frac|<big|oint>I<rsub|\<lambda\>><around*|(|r,\<theta\>|)>
      d\<Omega\>|4\<pi\>>
    </equation*>

    Si hay isotropia, <math|I<rsub|\<lambda\>>> no depende de
    <math|\<theta\>> de manera que: <math|J<rsub|\<lambda\>>=I<rsub|\<lambda\>>>

    propiedad fundamental de un campo isótropo: <em|en un campo de radiación
    tal, la intensidad específica monocromática es igual al valor medio de
    dicha intensidad, en cualquier punto de dicho campo.>
  </itemize-dot>

  <\itemize-dot>
    <item>Definimos la densidad de Flujo de Radiacion como:

    <\equation*>
      F=<frac|d\<Phi\>|d A>=<big|oint> I cos\<theta\> d\<Omega\>
    </equation*>

    Esta expresion puede dividirse en dos expresion que representan las
    densidades de flujo entrante y saliente:

    <\equation*>
      F=<big|int><rsub|0><rsup|\<pi\>/2> I cos\<theta\> sen\<theta\>
      d\<theta\><big|int><rsub|0><rsup|2\<pi\>>d\<varphi\>+<big|int><rsub|\<pi\>/2><rsup|\<pi\>>
      I cos\<theta\> sen\<theta\> d\<theta\><big|int><rsub|0><rsup|2\<pi\>>d\<varphi\>
    </equation*>

    <item>Si el campo de radiacion es isotropo, puede demostrarse que
    <math|F=0>

    <item>La radianza: Es exactamente la misma definicion de flujo, pero
    ahora considera la longitud de onda <math|I> y considera solo la
    radiacion proventiente de la estrella desde una direccion, es decir, la
    integral de <math|\<theta\>> es solamente de <math|0> a <math|\<pi\>/2>
    en lugar de <math|0> a <math|\<pi\>>.

    <item>Veamos otra definicion: <em|In radiometry, radiance is the radiant
    flux emitted, reflected, transmitted or received by a given surface, per
    unit solid angle per unit projected area.>

    <item><em|In physics,<nbsp>radiance measures the directional brightness
    of light emitted or reflected by a surface, while flux represents the
    total power of energy flowing through a surface, regardless of
    direction.>
  </itemize-dot>

  De todo lo anterior obtendremos entonces que:

  <\equation*>
    R<rsub|\<lambda\>>=<big|int><rsub|0><rsup|\<pi\>/2>I<rsub|\<lambda\>>
    cos\<theta\> sen\<theta\> d\<theta\><big|int><rsub|0><rsup|2\<pi\>>d\<varphi\>
  </equation*>

  La integral: <math|<big|int><rsub|0><rsup|\<pi\>/2>I<rsub|\<lambda\>>
  cos\<theta\> sen\<theta\> d\<theta\>=<frac|1|2>> por lo cual en un caso
  isotropo: <math|R<rsub|\<lambda\>>=\<pi\> I>. Por supuesto si considera
  todas las longitudes de onda debera integrar en todas ellas.

  <subsection|Correccion Bolometrica y magnitud Bolometrica>

  <\itemize-dot>
    <item>Que es la magnitud bolometrica?: <em|The bolometric magnitude of a
    star is the <strong|magnitude integrated over the entire electromagnetic
    spectrum>. Since no single measuring instrument is capable of detecting
    all wavelengths, the bolometric magnitude must be calculated from several
    measurements on different types of telescope.>

    <item>Que es la Correccion Bolometrica?: <em|The bolometric correction BC
    is the difference between a star's bolometric magnitude
    <math|m<rsub|bol>> and its visual magnitude.> Es decir:
    <math|B.C=m<rsub|bol>-V>

    <item>La relacion con la magnitud absoluta es la siguiente:
    <math|B.C=m<rsub|bol>-V=M<rsub|bol>-M<rsub|V>>
  </itemize-dot>

  <subsection|Relacion Magnitud - Luminosidad - Flujo>

  <\itemize-dot>
    <item><math|100<rsup|<around*|(|M<rsub|1>-M<rsub|2>|)>/5>=<frac|L<rsub|2>|L<rsub|1>>>

    <item>Temperatura efectiva: <math|L=4\<pi\>R<rsup|2>\<sigma\>
    T<rsub|e><rsup|4>>
  </itemize-dot>

  <section|Practico>

  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>Elija una estrella de la secuencia principal del diagrama de la
    Figura 2 del cúmulo de las Hyades (r=46 pc) y encuentre:

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2025-05-07 19-47-59.png|0.7par|||>

    La magnitud absoluta visual:\ 

    <\itemize-minus>
      <item>Use la formula de modulo de distancia:
      <math|m-M=log<around*|(|<frac|d|10<around*|[|pc|]>>|)>>

      <item>Si el cumulo se encuentra en <math|d=46<around*|[|pc|]>> luego si
      la estrella tiene por ejemplo <math|V=10>, tendremos
      <math|M=V-log<around*|(|<frac|d|10<around*|[|pc|]>>|)>=V-0.7=9.3>
    </itemize-minus>

    La magnitud absoluta bolométrica

    <\itemize-minus>
      <item>La mayoria de las estrellas en este cumulo son de tipo espectral
      F8, de la secuencia principal. Con ello usamos la edicion 4 de Allen,
      pag 388. Tabla 15.7
    </itemize-minus>

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2025-05-07 20-33-41.png|0.7par|||>

    <\itemize-minus>
      <item><math|B.C=m<rsub|bol>-V\<Rightarrow\>-0.16=m<rsub|bol>-10\<Leftrightarrow\>m<rsub|bol>=9.84>

      <item><math|B.C=M<rsub|bol>-M<rsub|V>\<Rightarrow\>9.84=M<rsub|bol>-M<rsub|V>\<Leftrightarrow\>9.84-9.3=M<rsub|bol>\<Rightarrow\>M<rsub|bol>=0.54>
    </itemize-minus>

    La luminosidad

    <\itemize-minus>
      <item><math|100<rsup|<around*|(|M<rsub|1>-M<rsub|2>|)>/5>=<frac|L<rsub|2>|L<rsub|1>>\<Leftrightarrow\>100<rsup|<around*|(|M<rsub|bol>-M<rsub|\<odot\>>|)>>=<frac|L<rsub|\<odot\>>|L<rsub|bol>>>

      <item>Tener en cuenta que: <math|L<rsub|\<odot\>>=3.845\<times\>10<rsup|33><around*|[|erg|]><around*|[|s<rsup|-1>|]>>

      <item><math|M<rsub|\<odot\>>=4.74> (Segun Allen:
      <math|<with|color|red|M<rsub|bol>=-2.5
      log<around*|(|L/L<rsub|\<odot\>>|)>+4.74>> )

      <item><math|L<rsub|bol>=100<rsup|<around*|(|M<rsub|\<odot\>>-M<rsub|bol>|)>>L<rsub|\<odot\>>=100<rsup|<around*|(|4.74-0.54|)>><around*|(|3.845\<times\>10<rsup|33><around*|[|erg|]><around*|[|s<rsup|-1>|]>|)>=9.6\<times\>10<rsup|41><around*|[|erg|]><around*|[|s<rsup|-1>|]>>
    </itemize-minus>

    La temperatura efectiva

    <\itemize-minus>
      <item>Para calcular la temperatura efectiva:
      <math|L=4\<pi\>R<rsup|2>\<sigma\> T<rsub|e><rsup|4>>

      <item><math|R<rsub|\<odot\>>=6.955 08*\<times\>10<rsup|8><around*|[|m|]>>

      <item>Podrias calcularla de tabla: 6250<math|<around*|[|K|]>>

      <item>Otra forma de hacerlo es asi: <math|B-V=-0.64+<frac|7200|T>>
    </itemize-minus>

    El tipo espectral

    El radio:

    <\itemize-minus>
      <item>Puedo calcular el radio si conozco la luminosidad calculada en el
      punto anterior:

      <item><math|L=4\<pi\>R<rsup|2>\<sigma\> T<rsub|e><rsup|4>>
    </itemize-minus>

    La masa

    <\itemize-minus>
      <item>Se puede calcular la masa asi:
      <math|log<around*|(|\<cal-M\>/\<cal-M\><rsub|\<odot\>>|)>=0.48-0.105M<rsub|bol>>
    </itemize-minus>

    La densidad media

    <\itemize-minus>
      <item><math|\<rho\>=<frac|\<cal-M\>|<frac|4|3>\<pi\> R<rsup|3>>>
    </itemize-minus>

    <item>Se han medido las magnitudes B y V de una cierta estrella de
    secuencia principal. El valor de la magnitud V resultó igual a 13.54 y el
    de la magnitud B de 14.41.

    <\enumerate-alpha>
      <item>Con las mediciones hechas ¾podría determinar el enrojecimiento?

      <\itemize-minus>
        <item><math|B-V=14.41-13.54=0.97>

        <item>Usando la tabla, como <math|0.91\<less\>0.97\<less\>1.15> ,
        para los cuales corresponden: <math|6.4\<less\>M<rsub|V>\<less\>7.35>
        entonces interpolamos:

        <math|<with|color|blue|M<rsub|V>=<frac|7.35-6.4|1.15-0.91><around*|(|x-0.91|)>+6.4>=>\ 

        Tomando: <math|x=0.97> luego: <math|M<rsub|V>= 6.67>

        <item>Considero que no es suficiente para determinar el
        enrojecimiento, me faltaria por ejemplo la distancia.
      </itemize-minus>

      <item>Suponiendo que E(B-V) = 0.25 determinar: el índice (B-V)
      desenrojecido, la magnitud aparente visual desenrojecida, la magnitud
      aparente bolométrica y la distancia.

      <\itemize-minus>
        <item><math|E<around*|(|B-V|)>=0.25\<Rightarrow\><around*|(|B-V|)><rsub|0>=B-V-E=0.97-0.25=0.72>

        <item>Teniendo en cuenta que: <math|R=<frac|A<rsub|V>|E>\<Leftrightarrow\>A<rsub|V>=3.1*\<nospace\>\<nosymbol\>\<cdummy\>0.72=2.23>

        <item>Posteriormente: <math|V=V<rsub|0>+A<rsub|V>\<Leftrightarrow\>V<rsub|0>=V-A<rsub|V>=13.54-2.23=11.31>

        <item>Para calcular <math|m<rsub|bol>> utilizo la correccion
        bolometrica: <math|B.C=m<rsub|bol>-V>
      </itemize-minus>

      <item>Suponga ahora que NO realizamos la corrección por enrojecimiento.
      Determinar la distancia al objeto. Comparar este valor con el
      determinado en el punto b).
    </enumerate-alpha>
  </enumerate-numeric>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1|1>>
    <associate|auto-4|<tuple|1.2|?>>
    <associate|auto-5|<tuple|1.3|?>>
    <associate|auto-6|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-3>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teoria>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Definiciones basicas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>