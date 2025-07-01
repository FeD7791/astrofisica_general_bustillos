<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Guia 4>>

  <section|Parte Teorica>

  <subsection|Lineas Espectrales>

  <\itemize-minus>
    <item>En 1913 Bohr propuso un modelo m\Aas estable pensando solo en
    \Aorbitas circulares. Sus hip\Aotesis son contrarias a la cl\Aasica, y
    sin duda arbitrarias

    <\itemize-minus>
      <item>Solo se permiten \Aorbitas \Pestables\Q (estados estacionarios)
      con ciertas energ\A\Yas discretas <math|E<rsub|1>,E<rsub|2>,\<ldots\>>etc

      <item>Las \Aorbitas permitidas tienen momento angular m\Aultiplo entero
      de <math|\<hbar\>=<frac|h|2\<pi\>>>, es decir: <math|L=n\<hbar\>>
      (Regla de Cuantizacion de Bohr)

      <item>El electron no pierde energ\Ya (no emite) si permanece en una
      orbita estacionaria. Los intercambios de energ\Ya son discretos,
      saltando de una orbita a otra; la diferencia de energ\Ya
      correspondiente a la transicion electronica de la orbita m hacia la n
      es liberada (<math|E<rsub|m> \<gtr\> E<rsub|n>>, por eso decae)
      mediante la emision de un foton cuya energ\Ya es:

      <math|h\<nu\>=E<rsub|m>-E<rsub|n>>

      <item>Teniendo en cuenta solo la interacci\Aon coulombiana (la
      gravitatoria es <math|10<rsup|-40>> veces menor), a partir de
      <math|L=\<hbar\>n> puede obtenerse el radio de la orbita n-esima y la
      velocidad lineal en esa orbita para el caso del atomo de hidrogeno, es
      decir con un solo proton en el nucleo:

      <math|r<rsub|n>=<around*|(|<frac|4\<pi\>
      \<varepsilon\><rsub|0>\<hbar\><rsup|2>|m<rsub|e>e<rsup|2>>|)>n<rsup|2>=n<rsup|2>a<rsub|0>>
      ; <math|v<rsub|n>=<frac|e<rsup|2>|4\<pi\>\<varepsilon\><rsub|0>><frac|1|n
      \<hbar\>>>

      <item><math|a<rsub|0>=0.53 <around*|[|nm|]>> Es el radio de Bohr

      <item>En el atomo de Hidrogeno como la masa del proton es mucho mayor a
      la del electron, puede pensarse que este no se mueve, la masa reducida
      <math|\<mu\>=<frac|m<rsub|e>m<rsub|p>|m<rsub|e>+m<rsub|p>>=<around*|(|<frac|m<rsub|e>|<frac|m<rsub|e>|m<rsub|p>>+1>|)>>
      es muy parecida a <math|m<rsub|e>>.

      <math|E<rsub|n>=K+U=<frac|1|2>m<rsub|e>v<rsub|n><rsup|2>-<frac|e<rsup|2>|4\<pi\>\<varepsilon\><rsub|0>r<rsub|n>>=-<frac|e<rsup|2>|8\<pi\>\<varepsilon\><rsub|0>r<rsub|n>>=-<frac|m<rsub|e>e<rsup|4>|2\<hbar\><around*|(|4\<pi\>\<varepsilon\><rsub|0>|)><rsup|2>><frac|1|n<rsup|2>>=-<frac|R|n<rsup|2>>>

      <item><math|R> : Constante de Rydberg, <math|R=13.6<around*|[|eV|]>>

      <item>Estas \Penerg\A\Yas de Bohr\Q corresponden a estados ligados, y
      por eso sus valores son negativos.

      <item>Si el nucleo tiene <math|Z> protones, las ecuaciones anteriores
      se modifican ligeramente:

      <math|r<rsub|n>=n<rsup|2><frac|a<rsub|0>|Z>> , <math|E<rsub|n>=-<frac|R
      Z<rsup|2>|n<rsup|2>>>

      <item>El gran m\Aerito del modelo at\Aomico de Bohr es predecir
      correctamente la definici\Aon de las l\A\Yneas espectrales emitidas:
      cuando se somete un gas a una descarga el\Aectrica (o a una llama), la
      radiaci\Aon emitida consiste en unas l\A\Yneas brillantes (de cierto
      color) con regiones negras entre ellas. Como <math|E<rsub|n>=-<frac|R
      |n<rsup|2>>> decae de un estado <math|m> al <math|n> libera un cuanto
      de energia:

      <math|h \<nu\>=R<around*|(|<frac|1|n<rsup|2>>-<frac|1|m<rsup|2>>|)>>

      <item>Las emisiones de radiacion asociadas con decaimientos hacia el
      estado fundamental (n= 1) conforman la serie de <strong|Lyman>, en el
      espectro ultravioleta; los decaimientos hacia n= 2 integran la serie de
      <strong|Balmer>, con longitudes de onda en el visible; la serie de
      <strong|Paschen> corresponde a decaimientos hacia n= 3 y son emisiones
      con energ\Yas en el infrarrojo.
    </itemize-minus>
  </itemize-minus>

  \;

  <subsection|Tipo espectral de las estrellas>

  <\itemize-minus>
    <item>Pickering (1846\U1919) and his assistant Williamina P. Fleming
    (1857\U1911) in the 1890s labeled spectra with capital letters according
    to the strength of their hydrogen absorption lines beginning with the
    letter A for the broadest lines.

    <item>Antonia Maury, rearranged the sequence of spectra by placing O and
    B before A, added decimal subdivisions (e.g., A0\UA9), and consolidated
    many of the classes.

    <item>With these changes, the Harvard classication scheme of \PO B A F G
    K M\Q became a temperature sequence, running from the hottest blue O
    stars to the coolest red M stars.

    <item>El tipo espectral del sol es G2. <math|>
  </itemize-minus>

  <section|Practico>

  Para resolver este practico tener en cuenta que <math|HI> : hidrogeno
  neutro (1p + 1e)

  <\enumerate-numeric>
    <item>Adoptando el modelo de Bohr para un átomo de Hidrógeno, determine:

    <\enumerate-alpha>
      <item>Las velocidades y radios orbitales del electrón en los niveles 1,
      2 y 3.

      <\itemize-minus>
        <item>Los radios y velocidades estan dados por:

        <math|r<rsub|n>=n<rsup|2>a<rsub|0>> ; donde <math|a<rsub|0>> es el
        radio de Bohr, con <math|a<rsub|0>=0.53 <around*|[|nm|]>>

        <math|v<rsub|n>=<frac|e<rsup|2>|4\<pi\>\<varepsilon\><rsub|0>><frac|1|n
        \<hbar\>>>

        <item>Los correspondientes velocidades y radios se obtienen al variar
        <math|n>.
      </itemize-minus>

      <item>El período orbital en cada uno de esos estados.

      <\itemize-minus>
        <item><math|\<omega\> T=2\<pi\>>\ 

        <item>La velocidad radial: <math|\<omega\>=<frac|v|r>\<Rightarrow\>T=<frac|2\<pi\>|v>r>

        <item>De donde podemos calcular <math|T> en funcion de el numero de
        la orbita <math|n>:

        <\equation*>
          T=<frac|2\<pi\>|v<rsub|n>>r<rsub|n>
        </equation*>
      </itemize-minus>

      <item>El número de órbitas descriptas por el electrón antes de caer al
      nivel fundamental, si la vida media del primer nivel excitado es de
      <math|10<rsup|-8>> segundos.

      <\itemize-minus>
        <item>El electron permanece en <math|n=2> un tiempo de
        <math|\<tau\>=10<rsup|-8><around*|[|s|]>>

        <item>Del problema anterior calculamos que:
        <math|T=<frac|2\<pi\>|v<rsub|n>>r<rsub|n>> , es decir que el periodo
        que se tarda en dar una vuelta en la orbita <math|n=2> es :

        <item><math|T=<frac|2\<pi\>|v<rsub|2>>r<rsub|2>=<frac|2\<pi\>|<frac|e<rsup|2>|4\<pi\>\<varepsilon\><rsub|0>><frac|1|2
        \<hbar\>>>n<rsup|2>a<rsub|0>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Calcule el mínimo de energía que se debe suministrar al átomo de
    Hidrógeno para que produzca la línea <math|H\<beta\>>. Exprese el
    resultado en eV ¾Cuál es la longitud de onda de H\<beta\>?

    <\itemize-dot>
      <item>Las líneas H\<alpha\>, H\<beta\>, H\<gamma\>, etc. son parte de
      la <strong|serie de Balmer>, que se producen cuando un electrón cae
      desde un nivel superior (n \<gtr\> 2) hacia <strong|n = 2>

      <item>La linea <math|H\<beta\>> se produce al caer de <math|n=4> a
      <math|n=2>
    </itemize-dot>

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2025-06-16 12-15-25.png|0.9par|||>

    <\itemize-minus>
      <item>Para calcular la longitud de onda:
      <math|<frac|1|\<lambda\>>=R<rsub|H><around*|(|<frac|1|2<rsup|2>>-<frac|1|m<rsup|2>>|)>=R<rsub|H><around*|(|<frac|1|2<rsup|2>>-<frac|1|4<rsup|2>>|)>>

      <item><math|R=1.097*\<times\>10<rsup|-7><around*|[|m<rsup|>|]>>
    </itemize-minus>

    <item>

    <\enumerate-alpha>
      <item>¾Cuáles son las longitudes de onda entre las que están
      comprendidas las series espectrales de Lyman, Balmer, Paschen, Brackett
      y Pfund del HI?

      <math|<tabular|<tformat|<table|<row|<cell|serie>|<cell|n>|<cell|<frac|1|\<lambda\>>=R<rsub|H><around*|(|<frac|1|n<rsup|2>>-<frac|1|m<rsup|2>>|)>>>|<row|<cell|Lyman>|<cell|>|<cell|1>>|<row|<cell|Balmer>|<cell|>|<cell|2>>|<row|<cell|Paschen>|<cell|>|<cell|3>>|<row|<cell|Brackett>|<cell|>|<cell|4>>|<row|<cell|Pfund>|<cell|>|<cell|5>>>>>>

      <item>Indique la amplitud espectral de cada una de las series del
      inciso a.

      <\itemize-minus>
        <item>Para encontrar la amplitud espectral de las series debe
        encontrar <math|<around*|[|\<lambda\><rsub|min>,\<lambda\><rsub|max>|]>>

        <item>Podemos encontrar <math|\<lambda\><rsub|min>> cuando
        <math|m\<rightarrow\>\<infty\>>; <math|<frac|1|\<lambda\><rsub|min>>=R<rsub|H><frac|1|n<rsup|2>>>;
        donde <math|n> depende de la serie.

        <item>Para encontrar <math|<frac|1|\<lambda\><rsub|max>>=R<rsub|H><around*|(|<frac|1|n<rsup|2>>-<frac|1|<around*|(|n+1|)><rsup|2>>|)>>;
        donde hemos tomado <math|m=n+1>
      </itemize-minus>

      <math|<tabular|<tformat|<table|<row|<cell|serie
      >|<cell|\<lambda\><rsub|min>>|<cell|\<lambda\><rsub|max>>|<cell|\<lambda\><rsub|max>
      \<minus\> \<lambda\><rsub|min> (nm)>>|<row|<cell|Lyman>|<cell|121.6>|<cell|91.2>|<cell|30.4>>|<row|<cell|Balmer>|<cell|656.3>|<cell|364.6>|<cell|291.7>>|<row|<cell|Paschen>|<cell|1875.1>|<cell|820.6>|<cell|1054.5>>|<row|<cell|Brackett>|<cell|4051.3>|<cell|1458.0>|<cell|2593.3>>|<row|<cell|Pfund>|<cell|7460.6>|<cell|2278.0>|<cell|5182.6>>>>>>

      <item>¾Cuál es la longitud de onda de cada una de las diez primeras
      líneas de la serie de Balmer?

      <\itemize-minus>
        <item>Para responderlo utilizamos:
        <math|<frac|1|\<lambda\>>=R<rsub|H><around*|(|<frac|1|n<rsup|2>>-<frac|1|m<rsup|2>>|)>>;
        <math|m=3,4,5,6,7\<ldots\>.> ; <math|n=2>
      </itemize-minus>
    </enumerate-alpha>

    <item>Encuentre cuáles son las líneas espectrales del Hidrógeno que
    aparecen en la llamada región óptica o visible del espectro (4000Å \U
    7000Å)

    <\itemize-minus>
      <item>El visible va entre los 400 a 700. Por lo cual, segun el
      ejercicio <math|b> del punto anterior solamente las lineas de la serie
      de Balmer serian visibles en este rango.
    </itemize-minus>

    <item>Encuentre el número de posibilidades diferentes de emitir líneas
    que tiene un átomo de HI, cuando el e- se encuentra en el nivel n = 4 y
    va al nivel 1. Calcule las longitudes de onda correspondientes.

    <\itemize-minus>
      <item>Hay multiples formas de emitir distintos tipos de lineas. Tenemos
      que contabilizar las formas en las que podriamos obtener lineas de
      alguna serie:

      <item><math|4\<rightarrow\>1> : Serie de Lyman

      <item><math|4\<rightarrow\>3> : Paschen para luego
      <math|3\<rightarrow\>1> Lyman

      <item>etc.
    </itemize-minus>

    <item>Calcule la energía de enlace, es decir la que liga el electrón al
    núcleo en el nivel fundamental, de los átomos de HI y HeII. Dicha energía
    se conoce como potencial de ionización. Exprésela en eV.

    <\itemize-minus>
      <item>Nota: Solo podemos aplicar el modelo de Bohr a atomos
      Hidrogenoides, es decir que tienen alguna cantidad de protones y un
      solo electron. Si tenemos 2 o mas electrones ya no podemos aplicar este
      modelo. Por eso en todas las preguntas de esta guia a lo sumo hay 1
      electron.

      <item>Tenemos dos tipos de atomos hidrogenoides, para los cuales
      podemos calcular las energias como:

      <\equation*>
        E<rsub|n>=-<frac|R Z<rsup|2>|n<rsup|2>>=-<frac|13.6<around*|[|eV|]>
        Z|n<rsup|2>>
      </equation*>

      <item>Donde <math|Z>: Es el numero de Protones. Para el caso del
      hidrogeno neutro HI: 1 proton + 1 electron. Para el caso del Helio
      Ionizado: 2 proton + 1 electron.

      <item>La energia del nivel fundamental corresponde a <math|n=1>

      <item><math|E<rsub|1><around*|(|HI|)>=-13.6<around*|[|eV|]>> ;
      <math|E<rsub|1><around*|(|He \<bbb-I\>|)>=-13.6<around*|[|eV|]>*\<times\>2>
    </itemize-minus>

    <item>En los espectros de algunas estrellas muy tempranas se puede ver la
    serie de Pickering del HeII, que aparece cuando el e- salta de niveles
    superiores al 4. Establezca:

    <\enumerate-alpha>
      <item>la fórmula para las longitudes de onda de esta serie según el
      modelo de Bohr para los átomos hidrogenoides.

      <\itemize-minus>
        <item>Utilizamos la formula de Rydeberg generalizada:

        <\equation*>
          <frac|1|\<lambda\>>=R Z<rsup|2><around*|(|<frac|1|n<rsup|2>>-<frac|1|m<rsup|2>>|)>
        </equation*>

        <item>Para nuestro problema <math|Z=2>, <math|n=4>
      </itemize-minus>

      <item>La región del espectro donde se encuentra esta serie.

      <\itemize-minus>
        <item>Para las distintas transiciones:

        <math|<tabular|<tformat|<table|<row|<cell|m>|<cell|\<lambda\>>>|<row|<cell|m\<rightarrow\>\<infty\>>|<cell|364.7nm>>|<row|<cell|5>|<cell|912.4nm>>|<row|<cell|6>|<cell|806.5nm>>|<row|<cell|7>|<cell|750.4nm>>|<row|<cell|etc>|<cell|>>>>>>

        <item>La serie se encuentra en: infrarrojo<nbsp>cercano<nbsp>\<rightarrow\><nbsp>visible<nbsp>\<rightarrow\><nbsp>ultravioleta<nbsp>cercano
      </itemize-minus>
    </enumerate-alpha>

    <item>Muestre que las líneas de la serie de Pickering de HeII
    correspondientes a n par y mayor/igual que 4, coinciden con las líneas de
    la serie de Balmer del HI para niveles superiores o iguales a 3.

    <\itemize-minus>
      <item>Para He II : <math|<frac|1|\<lambda\>>=R
      Z<rsup|2><around*|(|<frac|1|n<rsup|2>>-<frac|1|m<rsup|2>>|)>=4R<around*|(|<frac|1|16>-<frac|1|m<rsup|2>>|)>>

      <item>Para HI: <math|<frac|1|\<lambda\>>=R<around*|(|<frac|1|4>-<frac|1|l<rsup|2>>|)>>

      <item>Si ahora las igualamos:\ 

      <math|4R<around*|(|<frac|1|16>-<frac|1|m>|)>=R<around*|(|<frac|1|4>-<frac|1|l<rsup|2>>|)>\<Leftrightarrow\><around*|(|<frac|1|16>-<frac|1|m<rsup|2>>|)>=<around*|(|<frac|1|16>-<frac|1|4
      l<rsup|2>>|)>>

      <item>Claramente seran iguales si: <math|m<rsup|2>=4
      l<rsup|2>\<Leftrightarrow\>m=2 l>

      <math|<tabular|<tformat|<table|<row|<cell|He
      \<bbb-I\>>|<cell|HI>>|<row|<cell|m>|<cell|2
      l>>|<row|<cell|6\<rightarrow\>4>|<cell|3\<rightarrow\>2>>|<row|<cell|8\<rightarrow\>4>|<cell|4\<rightarrow\>2>>|<row|<cell|10\<rightarrow\>4>|<cell|5\<rightarrow\>2>>|<row|<cell|12\<rightarrow\>4>|<cell|6\<rightarrow\>2>>>>>>
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
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|2|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Parte
      Teorica> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Lineas Espectrales
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Tipo espectral de las
      estrellas <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Practico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>