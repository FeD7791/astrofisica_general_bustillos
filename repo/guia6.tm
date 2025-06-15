<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Teoria>

  <\itemize-dot>
    <item>La problematica que se quiere resolver es la determinacion de la
    masa de las estellas, esto solo puede hacerse utilizando la gravedad.

    <item>Las ecuaciones de Kepler se utilizan para determinar la masa de los
    cuerpos en el sistema solar, pero pueden ser modificadas para determinar
    la masa de sistemas binarios de estrellas, los cuales son muy abundantes.
  </itemize-dot>

  <subsection|Clasificacion de sistemas binarios>

  <\big-table|<tabular|<tformat|<cwith|2|2|1|-1|cell-width|4.8cm>|<cwith|2|2|1|-1|cell-hmode|min>|<cwith|2|2|1|-1|cell-height|2cm>|<cwith|2|2|1|-1|cell-vmode|max>|<cwith|2|2|1|-1|cell-bsep|0.5cm>|<cwith|2|2|1|-1|cell-tsep|0.5cm>|<cwith|2|2|1|-1|cell-valign|t>|<cwith|2|2|1|-1|cell-hyphen|t>|<cwith|3|7|1|-1|cell-height|2cm>|<cwith|3|7|1|-1|cell-vmode|max>|<cwith|3|7|1|-1|cell-valign|t>|<cwith|3|7|1|-1|cell-hyphen|t>|<cwith|3|7|1|-1|cell-width|4.8cm>|<cwith|3|7|1|-1|cell-hmode|min>|<table|<row|<cell|Tipo>|<cell|Descripcion>>|<row|<\cell>
    Optical Double
  </cell>|<\cell>
    No son binarias - Son estrellas en la misma linea de la visual - No estan
    gravitacionalmente ligadas
  </cell>>|<row|<\cell>
    Visual Binary
  </cell>|<\cell>
    Se resuelven ambas estrellas y se puede monitorear cada miembro. Hay
    informacion de la separacion angular desde su CM. Si se conoce su dist,
    se puede calcular su separacion.
  </cell>>|<row|<\cell>
    Astrometric binary
  </cell>|<\cell>
    Solo un miembro visible, se deduce la presencia del otro por el mov
    oscilatorio del miembro visible.
  </cell>>|<row|<\cell>
    Eclipsing binary
  </cell>|<\cell>
    Sistema binario de canto, cuando una pasa en frente de la otra se reduce
    el brillo
  </cell>>|<row|<\cell>
    Spectrum binary
  </cell>|<\cell>
    Binarias con dos espectros distinguibles.
  </cell>>|<row|<\cell>
    Spectroscopic binary
  </cell>|<\cell>
    Se observa un shift periodico de las lineas espectroscopicas.
  </cell>>>>>>
    \;
  </big-table>

  <subsection|Introduccion Elipses y leyes de Kepler>

  <\itemize-dot>
    <item>Movimiento eliptico. La ecuacion de la elipse esta dada por:
    <math|r+r<rprime|'>=2 a>

    <space|3em><image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
    from 2025-06-15 10-29-24.png|0.7par|||>

    <item>Del grafico podemos ver que <math|a> es la distancia desde el
    centro al borde del eje mayor de la elipse. Por otro lado
    <math|r,r<rprime|'>> representan las distancias desde los puntos focales
    a cualquier punto de la elipse. El foco <math|F> denominado principal es
    donde se encuentra el sol, mientras que el otro esta vacio.

    <item>La excentricidad de la elipse se calcula como la distancia entre
    los focos , dividida <math|2 a>. Para un circulo por ejemplo <math|e=0> y
    en general: <math|0\<leqslant\>e\<less\>1>. Esto implica por otro lado,
    que la distancia desde cualquier punto al centro es: <math|a e>.

    <item>Un punto sobre la elipse, que es el mas cerca del foco principal,
    se denomina Perihelio, mentras que el punto mas lejano se denomina
    Afelio.

    <item>Para el punto <math|b> donde se cumple <math|r=r<rprime|'>> podemos
    escribir: <math|b<rsup|2>=a<rsup|2><around*|(|1-e<rsup|2>|)>>.

    <item>Para describir la posicion <math|r> de un planeta por ejemplo, se
    utilizan coordenadas radiales (Ver Carroll y Ostie), de donde finalmente
    puede deducirse esta en funcion del angulo que forma, en direccion contra
    reloj, desde el Afelio (Ver la figura arriba):

    <\equation*>
      r=<frac|a<around*|(|1-e<rsup|2>|)>|1+e cos\<theta\>>
    </equation*>
  </itemize-dot>

  <subsection|Visual Binaries>

  <\itemize-dot>
    <item>Cuando la separacion de las estrellas puede resolverse facilmente,
    superando las condiciones locales de seeing y difraccion, se puede
    analizar las caracteristicas orbitales.

    <item>Se puede llegar a determinar el cociente entre sus masas y la
    separacion existente entre estas.

    <item>Cada una de las estrellas orbita el centro de masa del sistema, en
    una orbita eliptica con semieje mayor <math|a<rsub|1>,a<rsub|2>>.

    <item>Puede demostrarse que:

    <\equation*>
      <frac|m<rsub|1>|m<rsub|2>>=<frac|r<rsub|2>|r<rsub|1>>=<frac|a<rsub|2>|a<rsub|1>>
    </equation*>

    <\itemize-minus>
      <item>Si se conoce la distancia al objeto: <math|d> entonces se puede
      calcular los anglos subtendidos con los semiejes mayores:
      <math|\<alpha\><rsub|i>=<frac|a<rsub|i>|d>> (formula paralaje:
      <math|a=d\<times\>\<alpha\>>)

      <item>Esto agrega una ecuacion extra:

      <math|>

      <\equation*>
        <frac|\<alpha\><rsub|2>|\<alpha\><rsub|1>>=<frac|m<rsub|1>|m<rsub|2>>=<frac|r<rsub|2>|r<rsub|1>>=<frac|a<rsub|2>|a<rsub|1>>
      </equation*>

      \;
    </itemize-minus>
  </itemize-dot>

  <subsection|<with|color|red|ECLIPSING>, <with|color|blue|SPECTROSCOPIC>
  BINARIES>

  <\itemize-dot>
    <item><with|color|red|Eclipsing Binaries>: These are systems where
    <strong|the orbit is edge-on>, so the stars <strong|pass in front of each
    other> from our point of view \V they <strong|eclipse> one another. You
    can't see two stars separately \V but the <strong|brightness of the
    system changes over time>.

    <item>We measure a <strong|light curve> \V a plot of brightness vs. time.
    A <strong|dip in brightness> occurs when one star passes in front of the
    other. The <strong|primary eclipse> happens when the brighter star is
    blocked. The <strong|secondary eclipse> is when the dimmer star is
    blocked.

    <item>By analyzing the shape and timing of the light curve, we can get:

    <\itemize-minus>
      <item>Orbital period <math|P>. Este periodo es el mismo para ambas
      estrellas que orbitan al rededor del centro de masa.

      <item>Relative sizes of the stars (from how long the eclipses last)

      <item>Orbital inclination <math|i> (usually near
      <math|90<rsup|\<circ\>>>)

      <item>Sometimes temperature ratio
    </itemize-minus>

    <item><with|color|blue|Spectroscopic Binaries>: These are binaries where
    we can't see two stars separately, but we can <strong|detect their
    motion> via <strong|Doppler shifts> in their <strong|spectra>.

    <item>As the stars move, One star comes toward us \<rightarrow\> light is
    <strong|blueshifted>, The other moves away \<rightarrow\> light is
    <strong|redshifted>. And they swap places half an orbit later.

    <item>We measure a <strong|radial velocity curve> \V velocity along the
    line of sight vs. time.

    <item>From this, we can find:

    <\itemize-minus>
      <item>The orbital period <math|P>

      <item>The radial velocity amplitudes <math|v<rsub|r1>>,
      <math|v<rsub|r2>>, <math|v<rsub|r 1>=v<rsub|1> sin i>

      <item>Eccentricity and shape of the orbit

      <item>And something called the <strong|mass function>
    </itemize-minus>

    <item>Mass Function, This gives you a <strong|lower limit> on the mass of
    the unseen companion:

    <\equation*>
      f<around*|(|M|)>=<frac|<around*|(|M<rsub|2> sin
      i|)><rsup|3>|<around*|(|M<rsub|1>+M<rsub|2>|)><rsup|2>>=<frac|P
      v<rsub|1r><rsup|3>|2\<pi\> G>
    </equation*>

    <item>If it's <strong|double-lined> (you see both stars' spectra), then:

    <\equation*>
      <frac|M<rsub|1>|M<rsub|2>>=<frac|v<rsub|r2>|v<rsub|r1>>
    </equation*>

    <item>If a binary is <strong|both <with|color|red|eclipsing> and
    <with|color|blue|spectroscopic>>, you can get:

    <\itemize-minus>
      <item>The <strong|absolute masses> <math|M<rsub|1>> and
      <math|M<rsub|2>>

      <item>The <strong|radii> of both stars

      <item>The <strong|inclination> (close to <math|90<rsup|\<circ\>>>)

      <item>The <strong|orbital separation> <math|a>
    </itemize-minus>
  </itemize-dot>

  <subsubsection|Deduccion de la funcion de Masa>

  El periodo orbital de cada estrellam esta dado por la tercera ley de
  kepler:\ 

  <\equation*>
    P<rsup|2>=<frac|4\<pi\><rsup|2>|G<around*|(|m<rsub|1>+m<rsub|2>|)>>a<rsup|3>
  </equation*>

  Aqui: <math|a=a<rsub|1>+a<rsub|2>>

  <\equation*>
    <around*|(|<frac|P|2\<pi\>>|)><rsup|2>G<around*|(|m<rsub|1>+m<rsub|2>|)>=<around*|(|a<rsub|1>+a<rsub|2>|)><rsup|3>
  </equation*>

  La velocidad radial:

  <\equation*>
    <with|font-series|bold|v><rsub|r>=<with|font-series|bold|\<omega\>>\<times\><with|font-series|bold|r>\<Rightarrow\>v<rsub|r>=\<omega\>
    r sen i
  </equation*>

  Si queremos escribirla en terminos del periodo,
  <math|\<omega\>=<frac|2\<pi\>|P>> , obtendremos:

  <\equation*>
    v<rsub|r>=<frac|2\<pi\>|P> r sen i\<Leftrightarrow\><frac|P|2\<pi\>>v<rsub|r>=r
    sen i
  </equation*>

  Tomemos <math|r<rsub|i>=a<rsub|i>\<Rightarrow\>a<rsub|i>=<frac|P|2\<pi\>><frac|v<rsub|r>|sen
  i>>

  Por conservacion del momento:\ 

  <\equation*>
    m<rsub|1>a<rsub|1>=m<rsub|2>a<rsub|2>\<Leftrightarrow\>a=a<rsub|1><around*|(|1+<frac|m<rsub|1>|m<rsub|2>>|)>\<Rightarrow\><block*|<tformat|<table|<row|<cell|a<rsup|3>=a<rsub|1><rsup|3><around*|(|<frac|m<rsub|2>+m<rsub|1>|m<rsub|2>>|)><rsup|3>>>>>>
  </equation*>

  Ahora reemplazando en la segunda formula derivada de la tercer ley de
  Kepler:

  <\equation*>
    <around*|(|<frac|P|2\<pi\>>|)><rsup|2>G<around*|(|m<rsub|1>+m<rsub|2>|)>=a<rsub|1><rsup|3><around*|(|<frac|m<rsub|2>+m<rsub|1>|m<rsub|2>>|)><rsup|3>
  </equation*>

  Simplificamos masas:

  <\equation*>
    <around*|(|<frac|P|2\<pi\>>|)><rsup|2>G
    m<rsub|2><rsup|3>=<around*|(|<frac|P|2\<pi\>><frac|v<rsub|r>|sen
    i>|)><rsup|3><around*|(|m<rsub|1>+m<rsub|2>|)><rsup|2>
  </equation*>

  Reordenamos y simplificamos para obtener la ecuacion final:

  <\equation*>
    <block*|<tformat|<table|<row|<cell|<frac|<around*|(|m<rsub|2> sen
    i|)><rsup|3>|<around*|(|m<rsub|1>+m<rsub|2>|)><rsup|2>>=<frac|P|2\<pi\>><frac|v<rsup|3><rsub|r>|G>>>>>>
  </equation*>

  Interpretacion:

  <\itemize-dot>
    <item>You can <strong|calculate the right-hand side> from observations

    <item><itemize|But you don't know <math|sin\<nospace\>i>sini, so this
    gives a <strong|lower limit> on <math|M<rsub|2>>>

    <item>Si la binaria esta eclipsando, entonces <math|i=90> y podes conocer
    sus masas verdaderas.
  </itemize-dot>

  <section|Practico>

  <\enumerate-numeric>
    <item>El tamaño angular de una estrella medido con un interferómetro
    resultó ser igual a <math|10<rsup|-5>> veces el tamaño angular del Sol.
    Si la estrella tiene una magnitud aparente bolométrica de 4 mag., calcule
    su temperatura efectiva.

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2025-06-15 15-34-35.png|0.9par|||>

    <\itemize-minus>
      <item>En el dibujo: <math|D*<rsup|*\<ast\>>>, <math|r<rsup|\<ast\>>>,
      de donde se puede deducir: <math|tan<around*|(|\<alpha\>|)>=<frac|D<rsup|\<ast\>>|r<rsup|\<ast\>>>>,
      para angulos chicos: <math|\<alpha\>=<frac|D<rsup|\<ast\>>|r<rsup|\<ast\>>>>;
      Voy a denotar: <math|r<rsup|\<ast\>>=r> y de la misma forma las otras
      cantidades.

      <item>De lo anterior y los datos puede plantearse que:

      <\equation>
        10<rsup|-5>=k=<frac|\<alpha\>|\<alpha\><rsub|\<odot\>>>=<frac|2
        R|r><frac|r<rsub|\<odot\>>|2 R<rsub|\<odot\>>>=<frac|R|r><frac|r<rsub|\<odot\>>|R<rsub|\<odot\>>>\<Leftrightarrow\><frac|1|k><frac|r<rsub|\<odot\>>|R<rsub|\<odot\>>>=<frac|r|R>
      </equation>

      <item>De la relacion de magnitud absoluta bolometrica:

      <\equation>
        M<rsub|bol>-M<rsub|\<odot\>,bol>=-2.5
        log<around*|(|<frac|L|L<rsub|\<odot\>>>|)>=-2.5
        log<around*|(|<frac|4\<pi\> R<rsup|2>\<sigma\> T<rsup|4>|4\<pi\>
        R<rsub|\<odot\>><rsup|2>\<sigma\>T<rsub|\<odot\>><rsup|4>>|)>=-2.5
        log<around*|(|<frac| R<rsup|2> T<rsup|4>|R<rsub|\<odot\>><rsup|2>T<rsub|\<odot\>><rsup|4>>|)>
      </equation>

      <item>Por otro lado deacuerdo a la formula de Modulo de distancia:

      <\equation>
        m<rsub|bol>-M<rsub|bol>=5 log<around*|(|<frac|r|10<around*|[|pc|]>>|)>=2.5
        log<around*|(|<around*|(|<frac|r|10<around*|[|pc|]>>|)><rsup|2>|)>
      </equation>

      <item>Sumamos las ecuaciones 1 y 2:\ 

      <\equation*>
        m<rsub|bol>-M<rsub|\<odot\>,bol>=2.5
        log<around*|(|<around*|(|<frac|r|10<around*|[|pc|]>>|)><rsup|2>/<frac|
        R<rsup|2> T<rsup|4>|R<rsub|\<odot\>><rsup|2>T<rsub|\<odot\>><rsup|4>>|)>=2.5
        log<around*|(|<frac|R<rsub|\<odot\>><rsup|2>T<rsub|\<odot\>><rsup|4>|10<rsup|2><around*|[|pc|]><rsup|2>>\<cdummy\><frac|r<rsup|2>|R<rsup|2>>\<cdummy\><frac|1|T<rsup|4>>|)>
      </equation*>

      <item>Agregamos la ecuacion 1 y reemplazamos algunos datos:

      <\equation*>
        4-M<rsub|\<odot\>,bol>=2.5log<around*|(|<frac|R<rsub|\<odot\>><rsup|2>T<rsub|\<odot\>><rsup|4>|10<rsup|2><around*|[|pc|]><rsup|2>><around*|(|<frac|1|k><frac|r<rsub|\<odot\>>|R<rsub|\<odot\>>>|)><rsup|2><frac|1|T<rsup|4>>|)>
      </equation*>

      <item>De donde finalmente podemos despejar la temperatura:

      <\equation*>
        10<rsup|<around*|(|4-M<rsub|\<odot\>,bol>|)>/2.5>=<frac|T<rsub|\<odot\>><rsup|4>|10<rsup|2><around*|[|pc|]><rsup|2>><frac|r<rsub|\<odot\>><rsup|2>|k<rsup|2>><frac|1|T<rsup|4>><rsup|>\<Leftrightarrow\><block*|<tformat|<table|<row|<cell|T<rsup|4>=<frac|T<rsub|\<odot\>><rsup|4>|10<rsup|2><around*|[|pc|]><rsup|2>><frac|r<rsub|\<odot\>><rsup|2>|k<rsup|2>>10<rsup|-<around*|(|4-M<rsub|\<odot\>,bol>|)>/2.5>>>>>>
        </equation*>

      <item>Se debe buscar <math|T<rsub|\<odot\>>,r<rsub|\<odot\>>,M<rsub|\<odot\>>>
      en Allen.
    </itemize-minus>

    <item>Considere 3 estrellas de magnitudes aparentes visuales:
    <math|m<rsub|1>=2.0>, <math|m<rsub|2>=2.5>, <math|m<rsub|3>=3.0> cuya
    paralaje media es de <math|<wide|p|\<bar\>>=0.010<rprime|''>>. Si dichas
    estrellas tienen la <strong|misma magnitud absoluta> visual, encuentre
    dicha magnitud y las paralajes individuales

    <\itemize-minus>
      <item>Empezamos planteando el modulo de distancia:

      <\equation*>
        m<rsub|i>-M=-5+5 log<around*|(|r<rsub|i><around*|[|pc|]>|)>
      </equation*>

      <item>Despejamos cuanto vale <math|r>:

      <\equation*>
        r<rsub|i>=10<rsup|<frac|m<rsub|i>-M+5|5>>
      </equation*>

      <item>Ahora calculamos el paralaje:

      <\equation*>
        p<rprime|''>=<frac|1|r<rsub|i>>=10<rsup|0.2<around*|(|M-m<rsub|i>-5|)>>
      </equation*>

      <item>La paralaje media es el promedio de las paralajes:\ 

      <\equation*>
        <wide|p|\<bar\>>=<frac|1|3><around*|(|p<rsub|1>+p<rsub|2>+p<rsub|3>|)>
      </equation*>

      <item>Reemplazamos el correspondiente de cada objeto:

      <\equation*>
        <wide|p|\<bar\>>=<frac|1|3><around*|(|10<rsup|0.2<around*|(|M-m<rsub|1>-5|)>>+10<rsup|0.2<around*|(|M-m<rsub|2>-5|)>>+10<rsup|0.2<around*|(|M-m<rsub|3>-5|)>>|)>
      </equation*>

      <item>Operamos un poco mas:

      <\equation*>
        <wide|p|\<bar\>>=<frac|10<rsup|0.2<around*|(|M-5|)>>|3>\<cdummy\><around*|(|10<rsup|-0.2
        m<rsub|1>>+10<rsup|-0.2 m<rsub|2>>+10<rsup|-0.2 m<rsub|3>>|)>
      </equation*>

      <item>Despejando <math|M> y aplicando el logaritmo:

      <\equation*>
        0.2 <around*|(|M-5|)>=log<around*|(|<frac|1|3<wide|p|\<bar\>>>|)>
        log<around*|(|10<rsup|-0.2 m<rsub|1>>+10<rsup|-0.2
        m<rsub|2>>+10<rsup|-0.2 m<rsub|3>>|)>
      </equation*>

      <item>Despejamos <math|M> y de alli podemos resolver las paralajes
      individuales.

      <math|10<rsup|-0.2 m<rsub|1>>+10<rsup|-0.2 m<rsub|2>>+10<rsup|-0.2
      m<rsub|3>>=10<rsup|-0.2\<cdummy\>2>+10<rsup|-0.2\<cdummy\>2.5>+10<rsup|-0.2\<cdummy\>3>=0.97>
    </itemize-minus>
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|1.1|1|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|1|1|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-4|<tuple|1.2|1|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-5|<tuple|1.3|2|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-6|<tuple|1.4|3|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-7|<tuple|1.4.1|4|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-8|<tuple|2|5|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-3>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teoria>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Clasificacion de sistemas
      binarios <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Introduccion Elipses y leyes
      de Kepler <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Visual Binaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.4<space|2spc><with|color|<quote|red>|ECLIPSING>,
      <with|color|<quote|blue>|SPECTROSCOPIC> BINARIES
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|1.4.1<space|2spc>Deduccion de la funcion de
      Masa <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Practico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>