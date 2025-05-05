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

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|1.1|1|../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|1|?|../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
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