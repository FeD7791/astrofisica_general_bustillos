<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Perfil de Lineas>>

  <\samp>
    \;

    <section|Introduccion>
  </samp>

  <\itemize-dot>
    <item>Cada elemento produce su propio patron de lineas espectrales. La
    produccion de lineas espectrales fue sumarizada en tres leyes por parte
    de Kirchoff, denominadas: Leyes de Kirchoff:

    <\itemize-minus>
      <item>Cualquier gas caliente (Temperatura mayor a 0[K]) y denso ,
      produce un espetro continuo sin lineas espectrales oscuras

      <item>Un gas caliente difuso, produce lineasespectrales brillantes (Las
      famosas lineas de emision)

      <item>Un gas difuso y frio , que esta en frente de una fuente que
      produce un espectro continuo, da como resultado lineas espectrales
      oscuras, denominadas lineas de absorcion.
    </itemize-minus>

    <item>La aplicacion directa de estos resultados, permitieron la
    identificacion de elementos en el sol y en otras estrellas (Como el
    helio, que no se habia encontrado todavia en la tierra)
  </itemize-dot>

  <subsection|Efecto doppler de las lineas>

  <\itemize-dot>
    <item>Para estrellas, cuya velocidad radial cumple
    <math|v<rsub|r>\<ll\>c> se cumple que:

    <\equation*>
      <frac|\<lambda\><rsub|obs>-\<lambda\><rsub|rest>|\<lambda\><rsub|rest>>=<frac|v<rsub|r>|c>
    </equation*>

    <item>Es decir que dependiendo del movimiento que tenga la estrella a lo
    largo de la linea de la vision LOS, observaremos un desplazamiento de las
    lineas espectrales del elemento. Si comparamos esta con una vista en la
    tierra, podremos efectivamente saber cual es <math|v<rsub|r>> para una
    determinada estrella.
  </itemize-dot>

  <subsubsection|Nota sobre las coordenadas de movimiento de las estrellas>

  <\itemize-dot>
    <item>El movimiento de las estrellas basicamente se describe en un vector
    a lo largo de la linea de la vision y un plano perpendicular al mismo. El
    denominado movimiento propio <math|\<mu\>> de una estrella , es aquel que
    se da en este plano perpendicular. Una velocidad en este plano se expresa
    como <math|v<rsub|\<theta\>>>, mientras que el movimiento a lo largo de
    la linea de la vision se denota como <math|v<rsub|r>>. La velocidad de
    movimiento de una estrella relativa al sol esta dada por:

    <\equation*>
      v=<sqrt|v<rsub|\<theta\>><rsup|2>+v<rsub|r><rsup|2>>
    </equation*>
  </itemize-dot>

  <subsubsection|Nota el espectrografo>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-07-10 12-07-45.png|0.7par|||>>
    Como puede verse, la luz primero pasa por una rejilla primaria (Slit).
    Luego llega a una rejilla de difraccion (diffraction grating en la
    imagen). La rejilla de difraccion es una serie de rejillas. Ondas
    diferentes tienen que sus maximos ocurren a diferentes angulos
    <math|\<theta\>>:

    <\equation*>
      d sin\<theta\>=n\<lambda\>
    </equation*>

    Donde <math|d> es la distancia entre las distintas rejillas, <math|n> es
    el orden del espectro y <math|\<theta\>> es medido perpendicular a la
    rejilla.
  </big-figure>

  <subsection|El ancho equivalente>

  <\itemize-dot>
    <item>Para definir el ancho equivalente vamos a introducir dos
    cantidades:

    <\itemize-minus>
      <item><math|F<rsub|\<lambda\>>>: Flujo radiante de la linea

      <item><math|F<rsub|c>> : Flujo del continuo
    </itemize-minus>

    <item>La cantidad:\ 

    <\equation*>
      <frac|F<rsub|c>-F<rsub|\<lambda\>>|F<rsub|c>>\ 
    </equation*>

    Se denomina profundidad de la linea. Aqui
    <math|F<rsub|c>-F<rsub|\<lambda\>>> nos dice cuanto se aparta nuestra
    linea del continuo, mientras que dividir <math|F<rsub|c>> no es mas que
    un factor de normalizacion.

    <item>Definimos el ancho equivalente como:

    <\equation*>
      W=<big|int><rsub|\<lambda\><rsub|min>><rsup|\<lambda\><rsub|max>><frac|F<rsub|c>-F<around*|(|\<lambda\>|)><rsub|>|F<rsub|c>>d
      \<lambda\>
    </equation*>

    Es decir, el ancho equivalente, es el ancho de la base de un rectangulo,
    cuya area es la misma que el area obtenida bajo la curva:
    <math|<frac|F<rsub|c>-F<around*|(|\<lambda\>|)><rsub|>|F<rsub|c>>>.
    Fijarse que la altura de este rectangulo es 1, por lo que podriamos haber
    escrito: <math|1\<cdummy\>W=<big|int><rsub|\<lambda\><rsub|min>><rsup|\<lambda\><rsub|max>><frac|F<rsub|c>-F<around*|(|\<lambda\>|)><rsub|>|F<rsub|c>>d
    \<lambda\>>.

    <image|file:///home/fede/Pictures/Screenshots/Screenshot from 2025-07-10
    12-41-52.png|0.9par|||>

    <item>El ancho equilvalente <math|W> nos sirve para medir la intensidad
    de nuestra linea.
  </itemize-dot>

  <subsection|FWHM>

  <\itemize-dot>
    <item>Esta es otra medida de ancho de linea, basicamente se toma la mitad
    del alto de la linea, y se hace corresponder con el ancho al que
    corresponderia.
  </itemize-dot>

  <subsection|Procesos que ensanchan las lineas espectrales.>

  <subsubsection|Ensanchamiento Natural>

  <\itemize-dot>
    <item>Las lineas espectrales no pueden ser infinitamente delgadas debido
    a la mecanica cuantica. Debido al principio de incertidumbre de
    Heisenberg:

    <\equation*>
      \<Delta\> E \<cdummy\>\<Delta\> t\<geqslant\><frac|\<hbar\>|2>
    </equation*>

    Aunque se suele simplificar a <math|\<Delta\>
    E\<thickapprox\><frac|\<hbar\>|\<Delta\> t>>. Esto basicamente lo que nos
    dice es que medir la linea en un cierto intervalo de tiempo, introducira
    un cierta incerteza en la medicion de la energia de la misma. Esto se
    traduce en una incerteza en la medicion del ancho en terminos de longitud
    de onda teniendo en cuenta que: <math|E<rsub|photon>=<frac|h
    c|\<lambda\>>\<Rightarrow\>\<Delta\> E=<frac|2\<pi\>|2\<pi\>>h
    c<around*|(|<frac|1|\<lambda\><rsub|f>>-<frac|1|\<lambda\><rsub|i>>|)>>

    <item><math|\<Delta\> E=2\<pi\> \<hbar\>c<around*|(|<frac|\<Delta\>\<lambda\>|\<lambda\><rsub|f>\<lambda\><rsub|i>>|)>\<Leftrightarrow\>\<Delta\>\<lambda\>\<approx\><frac|\<lambda\><rsup|2>|2\<pi\>
    \<hbar\> c>\<Delta\>E\<Leftrightarrow\><block|<tformat|<table|<row|<cell|\<Delta\>\<lambda\>\<thickapprox\><frac|\<lambda\><rsup|2>|2\<pi\>
    c><frac|1|\<Delta\> t>>>>>>>

    <item>El perfil de un ensanchamiento natural es un <strong|perfil
    Lorentziano>
  </itemize-dot>

  <subsubsection|Ensanchamiento Doppler>

  <\itemize-dot>
    <item>En equilibrio termico, los atomos se mueven de forma aleatoria, con
    una distribucion de velocidades dada por la distribucion de
    Maxwell-Boltzmann:

    <\equation*>
      n<rsub|v> d v=n <around*|(|<frac|m|2\<pi\> k T>|)><rsup|3/2> e<rsup|-m
      v<rsup|2>/2 k T> 4\<pi\> v<rsup|2> d v
    </equation*>

    <item>Esta distribucion tiene un estadistico denominao la <em|velocidad
    mas probable>:

    <\equation*>
      v<rsub|m p>=<sqrt|2 k T/m>
    </equation*>

    <item>Teniendo en cuenta el efecto doppler visto mas arriba:
    <math|<frac|\<Delta\>\<lambda\>|\<lambda\>>=\<pm\><frac|<around*|\||v<rsub|r>|\|>|c>>,
    entonces el ensanchamiento de una linea debida a el efecto doppler
    solamente es:

    <\equation*>
      \<Delta\>\<lambda\>\<approx\><frac|<with|color|red|2>\<lambda\>|c><sqrt|<frac|2k
      T|m>>
    </equation*>

    <item>*Aparece ese factorcito 2 que calculo debe ser debido a los dos
    signos <math|\<pm\>>.

    <item>El perfil asociado a el ensanchamiento por efecto doppler, es un
    perfil Gaussiano.
  </itemize-dot>

  <subsubsection|Ensanchamiento colisional y de presion>

  <\itemize-dot>
    <item>Los orbitales de un atomo pueden ser perturbados debido a
    basicamente dos efectos:

    <\itemize-minus>
      <item>Colisiones con un atomo neutro. El ensanchamiento de lineas
      debido a las colisiones se denomina <em|ensanchamiento colisional>.

      <item>Encuentro cercano con el campo electrico de un ion. El
      ensanchamiento de lineas debido al efecto estadistico de los campos
      electricos de los iones se denomina <em|ensanchamiento por presion>.
    </itemize-minus>

    <item>Deacuerdo al libro de Carroll-Ostie, ambos efectos se agruparan
    bajo el termino de ensanchamiento por presion, sin embargo, las
    distinciones pueden hacerse dependiendo del tiempo promedio de las
    colisiones o encuentros con otros iones.

    <item>El calculo de este ensanchamiento es complicado, debido a que las
    colisiones pueden ser con diversos tipos de atomos e iones. Sin embargo
    se indica que el ensanchamiento es similar al del ensanchamiento natural.

    <item>El perfil asociado al ensanchamiento natural y de presion se
    denomina damping o Lorentz, profile.

    <item>Se puede dar una expresion para el ensanchamiento por presion
    cuando se consideran colisiones con atomos de un mismo elemento:

    <\equation*>
      \<Delta\>t<rsub|0>\<approx\><frac|l|v>=<frac|1|n \<sigma\><sqrt|2 k
      T/m>>
    </equation*>

    Aqui: <math|m>: Masa del atomo, <math|\<sigma\>:>seccion eficaz,
    <math|n>: Numero de atomos. De esta forma nos queda que:

    <\equation*>
      \<Delta\>\<lambda\>=<frac|\<lambda\><rsup|2>|c> <frac|n
      \<sigma\>|\<pi\>><sqrt|<frac|2 k T|m>>
    </equation*>

    <item>Se destaca que este ensanchamiento depende de <math|n>.

    <item>El ensanchamiento de la linea se corresponde con un perfil
    Lorentziano.
  </itemize-dot>

  <section|El perfil de Voigt>

  <subsection|Perfil Gausiano y lorentziano>

  A lo largo de toda esta seccion, hemos hablado de los perfiles Gaussiano y
  Lorentziano de las curvas.

  <\itemize-dot>
    <item>Perfil Lorentziano: Este perfil, tiene la siguiente forma
    matematica general:

    <\equation*>
      L<around*|(|\<nu\>|)>=<frac|1|\<pi\>>\<cdummy\><frac|1|<around*|(|\<nu\>-\<nu\><rsub|0>|)><rsup|2>+\<gamma\>>
    </equation*>

    <item>Perfil Gaussiano: Este perfil tiene la forma gaussiana conocida:

    <\equation*>
      G<around*|(|\<nu\>|)>=<frac|1|<sqrt|\<pi\>>\<sigma\>>e<rsup|-<around*|(|<frac|\<nu\>-\<nu\><rsub|0>|\<sigma\>>|)><rsup|2>>
    </equation*>
  </itemize-dot>

  El perfil de Voigt combina estos dos perfiles en una convolucion:

  <\equation*>
    V<around*|(|\<nu\>|)>=<big|int>G<around*|(|\<nu\><rprime|'>|)>L<around*|(|\<nu\>-\<nu\><rprime|'>|)>
    d \<nu\><rprime|'>
  </equation*>

  Con esto incorporamos en forma matematica el hecho de que un ensanchamiento
  de linea es debido a multiples factores. Recordar que el ensanchamiento
  natural, nos da como resultado un perfil Lorentziano, asi como el
  ensanchamiento por presion, mientras que el ensanchamiento por efecto
  doppler nos da un perfil Gaussiano.

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-07-13 16-42-04.png|0.6par|||>>
    Deacuerdo al libro de Carroll-Ostie: <em|The wider line prole for
    Doppler broadening dominates near the <strong|central> wavelength
    \<lambda\>0 . Farther from \<lambda\>0 , however, the exponential
    decrease in the line depth for <strong|Doppler broadening> means that
    there is a transition to a <strong|damping prole> in the wings at a
    distance of about 1.8 times the Doppler value of
    (\<threesuperior\>\<lambda\>)1/2 from the center of the line. Thus line
    proles tend to have <strong|Doppler cores and damping wings >.> Es
    decir, que cerca del centro de la linea tenemos un perfil Gaussiano,
    mientras que en la parte de las alas un perfil de Lorentz.
  </big-figure>

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
    <associate|auto-10|<tuple|1.4.2|4>>
    <associate|auto-11|<tuple|1.4.3|4>>
    <associate|auto-12|<tuple|2|?>>
    <associate|auto-13|<tuple|2.1|?>>
    <associate|auto-14|<tuple|2|?>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.1.1|1>>
    <associate|auto-4|<tuple|1.1.2|2>>
    <associate|auto-5|<tuple|1|2>>
    <associate|auto-6|<tuple|1.2|2>>
    <associate|auto-7|<tuple|1.3|3>>
    <associate|auto-8|<tuple|1.4|3>>
    <associate|auto-9|<tuple|1.4.1|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        Como puede verse, la luz primero pasa por una rejilla primaria
        (Slit). Luego llega a una rejilla de difraccion (diffraction grating
        en la imagen). La rejilla de difraccion es una serie de rejillas.
        Ondas diferentes tienen que sus maximos ocurren a diferentes angulos
        <with|mode|<quote|math>|\<theta\>>:

        <\with|mode|<quote|math>|math-display|<quote|true>|par-ver-sep|<quote|0.6fn>>
          <\surround|<no-page-break*><vspace*|0.35fn><no-indent><htab|0fn>|<htab|0fn><vspace|0.35fn><no-indent*>>
            d sin\<theta\>=n\<lambda\>
          </surround>
        </with>

        Donde <with|mode|<quote|math>|d> es la distancia entre las distintas
        rejillas, <with|mode|<quote|math>|n> es el orden del espectro y
        <with|mode|<quote|math>|\<theta\>> es medido perpendicular a la
        rejilla.
      </surround>|<pageref|auto-5>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduccion>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Efecto doppler de las lineas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|1.1.1<space|2spc>Nota sobre las coordenadas
      de movimiento de las estrellas <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.1.2<space|2spc>Nota el espectrografo
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>El ancho equivalente
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>FWHM
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Procesos que ensanchan las
      lineas espectrales. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|1.4.1<space|2spc>Ensanchamiento Natural
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|1.4.2<space|2spc>Ensanchamiento Doppler
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|1.4.3<space|2spc>Ensanchamiento colisional
      y de presion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>
    </associate>
  </collection>
</auxiliary>