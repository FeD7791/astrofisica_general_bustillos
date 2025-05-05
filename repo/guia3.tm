<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Guia 3>>

  <section|Repaso Teorico>

  <subsection|El flujo total efectivamente medido>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-04-27 10-17-17.png|0.7par|||>>
    Considere la siguiente situacion. Tiene un emisor, de radio <math|R>, tal
    que una parte infinitesimal de el radia hacia una superficie <math|A> que
    se encuentra a una distancia <math|r>.
  </big-figure>

  El flujo total efectivamente medido estara dado por:

  <\equation>
    \<phi\><rsub|tot>=\<pi\>A<around*|(|<frac|R|r>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>>T<rsub|A
    \<lambda\>>T<rsub|i \<lambda\>>S<rsub|i \<lambda\> >d\<lambda\>
  </equation>

  Donde: <math|T<rsub|A\<lambda\>>:>Transparencia Atmosferica,
  <math|><math|T<rsub|i \<lambda\>>>: Transparencia instrumental,
  <math|S<rsub|i \<lambda\>>>: Sensibilidad espectral (Del fotocatodo).

  <subsection|Relacion de Steinheil>

  Los flujos que medimos asociados a las magnitudes siguen esta relacion:

  <\equation>
    \<phi\><rsub|m>=h q<rsup|-<around*|(|m-1|)>>
  </equation>

  De donde se puede deducir, que la relacion entre dos magnitudes es:

  <\equation>
    n=m+<frac|1|log q> log<frac|\<phi\><rsub|m>|\<phi\><rsub|n>>
  </equation>

  Esta ultima recibe el nombre de relacion de Steinheil.

  <subsection|Leyes de Fechner y Pogson>

  Fechner llegó a la conclusión de que la variación de la sensación con
  respecto a la variación del impulso, es inversamente proporcional al
  impulso sensorial.

  Se puede deducir que: <math|q=10<rsup|2/5>=2.512>. Podemos escribir la
  formula de Pogson:

  <\equation>
    m-n=-2.5 log<around*|(|<frac|\<phi\><rsub|m>|\<phi\><rsub|n>>|)>
  </equation>

  <subsection|Magnitud Monocromatica y Heterocromatica.>

  Si toma las ecuaciones 1 y 4, puede escribir la siguiente expresion:

  <\equation>
    <with|color|red|m>-n=-2.5 log<around*|(|<frac|\<pi\>A<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
    \<lambda\>,<with|color|red|m>>T<rsub|i \<lambda\>>S<rsub|i \<lambda\>
    >d\<lambda\>|\<pi\>A<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n>T<rsub|i \<lambda\>>S<rsub|i \<lambda\> >d\<lambda\>>|)>
  </equation>

  En esta ecuacion solamente se considera que se observa a ambos objetos con
  el mismo instrumento, por lo cual la transmitancia y sensibilidad del
  instrumento son la misma.

  Nota: El termino <math|<with|color|dark green|T<rsub|i \<lambda\>>S<rsub|i
  \<lambda\> >=\<Phi\><rsub|\<lambda\>>>> se denomina <em|Funcion
  Caracteristica del Instrumento>

  Nota 2: Los factores <math|\<pi\> A> se pueden cancelar.

  <subsubsection|Magnitud Monocromatica>

  La magnitud monocromatica puede obtenerse agregando una delta de Dirac:
  <math|\<delta\><around*|(|\<lambda\>-\<lambda\><rsub|0>|)>> en la integral
  de la longitud de onda, para un valor especifico de la misma. Esto permite
  obtener una magnitud, totalmente ideal: La magnitud Monocromatica.

  <\equation>
    <with|color|red|m>-n=-2.5 log<around*|(|<frac|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2>I<rsub|\<lambda\><rsub|0>,<with|color|red|m>>T<rsub|A
    \<lambda\><rsub|0>,<with|color|red|m>>|<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2>I<rsub|\<lambda\><rsub|0>,n>T<rsub|A
    \<lambda\><rsub|0>,n>>|)>
  </equation>

  Tipicamente lo que hace el libro de Claria es desarmar el logaritmo, de
  esta forma:

  <\equation>
    <with|color|red|m>=\<alpha\><rsub|n>-2.5
    log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2>I<rsub|\<lambda\><rsub|0>,<with|color|red|m>>T<rsub|A
    \<lambda\><rsub|0>,<with|color|red|m>>|)>
  </equation>

  Donde:

  <math|\<alpha\><rsub|n>=n+2.5 log<around*|(|<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2>I<rsub|\<lambda\><rsub|0>,n>T<rsub|A
  \<lambda\><rsub|0>,n>|)>>

  Aclaracion importante: Aca lo que estamos haciendo es definir la magnitud
  <math|m> en base a compararla con un patron, que en el libro de Claria se
  denomina <math|p>. Entonces cuando definamos una magnitud, lo haremos en
  funcion de una patron.

  <subsection|Magnitud Heterocromatica.>

  Si ahora consideramos todas las longitudes de ondas obtendremos la magnitud
  Heterocromatica. la cual es basicamente la ecuacion (5). Podemos escribirla
  simplemente como la que da el libro de Claria:

  <math|>

  <\equation>
    <with|color|red|m>=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>|)>
  </equation>

  Aqui, como dijimos antes, <math|\<alpha\><rsub|n><around*|(|\<lambda\>|)>>
  es nuestra magnitud patron.

  <\equation*>
    \<alpha\><rsub|n>=n+2.5 log<around*|(|<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>|)>
  </equation*>

  <subsection|Indice de Color>

  Las magnitudes así estimadas se denominan visuales. Más tarde, se reemplazó
  el ojo por la placa fotográfica con sensibilidad máxima en la región azul
  del espectro. Estas magnitudes se denominan fotográficas. Las magnitudes
  obtenidas con placas sensibles al amarillo y un filtro amarillo
  pancromático que restringe la gama del color y hace que se aproxime en todo
  lo posible a la sensibilidad del ojo, se denominan magnitudes fotovisuales

  <\itemize-dot>
    <item><math|m<rsub|p v>>: Emulsiones sensibles al visual\ 

    <item><math|m<rsub|p h>:> Emulsiones sensibles al azul
  </itemize-dot>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-04-27 11-26-44.png|0.9par|||>>
    Magnitudes y sus longitudes de onda.
  </big-figure>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-04-27 11-18-33.png|0.9par|||>>
    Longitudes de onda percibidas por el ojo humano.
  </big-figure>

  El indice de color se calcula entre dos magnitudes
  <math|\<alpha\>,\<beta\>>. Y este se denomina I.C
  <math|\<alpha\>-\<beta\>>.

  Si ahora, como en el libro de Claria quisieramos calcular el indice de
  color entre <math|m<rsub|p h>> y <math|m<rsub|p v>>, basta con que
  utilicemos la ecuacion 5, la cual reescribiremos utilizando la funcion
  caracteristica:

  <\equation*>
    <with|color|red|m<rsub|p v>>=\<alpha\><rsub|n><around*|(|\<lambda\>,p
    v|)>-2.5 log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|><with|color|red|m<rsub|p
    v>>>|r<rsub|<with|color|red|m<rsub|p v>>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|pv>>>T<rsub|A
    \<lambda\>,<with|color|red|m<rsub|pv>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p v|)>>d\<lambda\>|)>
  </equation*>

  <\equation*>
    <with|color|red|m<rsub|p h>>=\<alpha\><rsub|n><around*|(|\<lambda\>,p
    h|)>-2.5 log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m<rsub|p
    h>>>|r<rsub|<with|color|red|m <rsub|p
    h>>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|p
    h>>>T<rsub|A \<lambda\>,<with|color|red|m<rsub|p h>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p h|)>>d\<lambda\>|)>
  </equation*>

  Notese como ambas magnitudes se definen en funcion de nuestro patron
  <math|n>. De donde podemos obtener finalmente:

  <\equation>
    <block|<tformat|<table|<row|<cell|m<rsub|p h>-m<rsub|p
    v>=\<alpha\><rsub|n,p h>-\<alpha\><rsub|n,p v>-2.5
    log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>><with|color|blue|\<b-up-I\><rsub|\<lambda\>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>><with|color|blue|\<b-up-I\><rsub|\<lambda\>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p v|)>>d\<lambda\>>|)>>>>>>
  </equation>

  <subsubsection|El cero del indice de Color>

  <\itemize-dot>
    <item>Resulta razonable definir el cero del índice de color como aquél
    correspondiente a una estrella de color blanco, que no tenga
    preponderancia por color alguno. En efecto, las <strong|estrellas A0V> no
    enrojecidas tienen, por convención, <strong|I.C. = 0> .
  </itemize-dot>

  Para una estrella AOV, no enrojecida entonces:

  <math|m<rsub|p h>-m<rsub|p v>=0> Entonces:

  <\equation*>
    \<alpha\><rsub|n,p h>-\<alpha\><rsub|n,p v>=2.5
    log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>><with|color|blue|\<b-up-I\><rsub|\<lambda\>>><with|color|blue|<around*|(|AOV|)>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>><with|color|blue|\<b-up-I\><rsub|\<lambda\>><around*|(|AOV|)>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p v|)>>d\<lambda\>>|)>
  </equation*>

  De manera que podemos usar estas como patron.

  <subsubsection|Analisis del IC>

  Que significa que <math|IC\<gtr\>0> o que <math|IC\<less\>0>?

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-04-27 14-49-04.png|0.9par|||>>
    \;
  </big-figure>

  <subsubsection|Calculos extra de esta seccion>

  Los terminos <math|\<alpha\><rsub|n>> ahora dependen de la funcion
  caracteristica <math|\<Phi\><rsub|\<lambda\>>> y hay una para cada tipo de
  instrumento. Entiendase que la razon por la que se ven distintas magnitudes
  es porque usted mira con distintos instrumentos y por ello tienen funciones
  caracteristicas distintas <math|\<Phi\><rsub|\<lambda\>><around*|(|p h|)>>
  y <math|\<Phi\><rsub|\<lambda\>><around*|(|p v|)>>.

  Entonces, respondiendo a la urgencia de escribir todo de manera explicita
  para evitar las complejidades de tener que acordarse que era
  <math|\<alpha\>>:

  <\equation>
    <with|color|red|m<rsub|p h>>-m<rsub|n,p h>=-2.5
    log<around*|(|<frac|<around*|(|<frac|R<rsub|<with|color|red|m<rsub|>>>|r<rsub|<with|color|red|m<rsub|>>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m<rsub|>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>>|)>
  </equation>

  <\equation>
    <with|color|red|m<rsub|p v>>-m<rsub|n,p v>=-2.5
    log<around*|(|<frac|<around*|(|<frac|R<rsub|<with|color|red|m<rsub|>>>|r<rsub|<with|color|red|m<rsub|>>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>|<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>>|)>
  </equation>

  Juntamos las expresiones 9 y 10:

  <math|<with|color|red|m<rsub|p h>>-m<rsub|n,p h>-<with|color|red|m<rsub|p
  v>>+m<rsub|n,p v>=-2.5 log<around*|(|p h|)>-<around*|(|-2.5 log<around*|(|p
  h|)>|)>=-2.5 log<around*|(|<frac|p h|p v>|)>>

  \;

  <\equation*>
    <frac|p h|p v>=<frac|<frac|<around*|(|<frac|R<rsub|<with|color|red|m<rsub|>>>|r<rsub|<with|color|red|m<rsub|>>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m<rsub|>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>>|<frac|<around*|(|<frac|R<rsub|<with|color|red|m<rsub|>>>|r<rsub|<with|color|red|m<rsub|>>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>|<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>>>=<frac|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m<rsub|>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>>|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>>>
  </equation*>

  Consecuencia final:

  <\equation>
    m<rsub|p h>-m<rsub|p v>=m<rsub|n,p h>-m<rsub|n,p v>-2.5
    log<around*|(|<frac|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m<rsub|>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>>|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>>>|)>
  </equation>

  Observacion: La ecuacion 11 nos indica que el IC <strong|no depende de la
  distancia>. La expresion:

  <\equation*>
    -2.5 log<around*|(|<frac|<frac|a<rsub|1>|a<rsub|2>>|<frac|b<rsub|1>|b<rsub|2>>>|)>=-2.5
    log<around*|(|<frac|a<rsub|1>|a<rsub|2>><frac|b<rsub|2>|b<rsub|1>>|)>=-2.5<around*|[|log<around*|(|<frac|a<rsub|1>|b<rsub|1>>|)>+log<around*|(|<frac|b<rsub|2>|a<rsub|2>>|)>|]>
  </equation*>

  Donde, para mi caso:

  <\equation*>
    log<around*|(|<frac|a<rsub|1>|b<rsub|1>>|)>=log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m<rsub|>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p v|)>>d\<lambda\>>|)>
  </equation*>

  <\equation*>
    log<around*|(|<frac|b<rsub|2>|a<rsub|2>>|)>=log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    v|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>T<rsub|A
    \<lambda\>,n><with|color|dark cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>>|)>
  </equation*>

  \;

  De donde, en definitiva podemos escribir en base a la definicion de
  <math|\<alpha\><rsub|n>> vista antes:

  \;

  <\equation>
    m<rsub|p h>-m<rsub|p v>=\<alpha\><rsub|n,p h>-\<alpha\><rsub|n,p v>-2.5
    log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m<rsub|>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m<rsub|>>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p v|)>>d\<lambda\>>|)>
  </equation>

  O bien agregando un paso mas (Libro de Claria)

  <\equation*>
    <block|<tformat|<table|<row|<cell|m<rsub|p h>-m<rsub|p
    v>=\<alpha\><rsub|n,p h>-\<alpha\><rsub|n,p v>-2.5
    log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>><with|color|blue|\<b-up-I\><rsub|\<lambda\>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p
    h|)>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>><with|color|blue|\<b-up-I\><rsub|\<lambda\>>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>><around*|(|p v|)>>d\<lambda\>>|)>>>>>>
  </equation*>

  <\itemize-dot>
    <item><math|<with|color|blue|\<b-up-I\><rsub|\<lambda\>>>>: <math|>se
    refiere en ambos casos a la intensidad específica (afectada por
    extinción) en la longitud de onda \<lambda\> del correspondiente
    intervalo.
  </itemize-dot>

  <subsection|Sistemas Fotometricos>

  Un sistema Fotometrico queda definido al especificar las bandas espectrales
  y las longitudes de onda efectivas de un conjunto particular de filtros. En
  general las razones por las cuales, en un sistema fotometrico, se elijen
  determinadas bandas espectrales, dependen de los fines que se persiguen en
  las observaciones y de los elementos que existen en el mercado.

  <\itemize-dot>
    <item>Bandas espectrales: <math|\<Delta\>\<lambda\>>
  </itemize-dot>

  Hay 3 tipos de sistemas de filtros:

  <\itemize-minus>
    <item>Banda ancha: <math|\<Delta\>\<lambda\>\<gtr\>500-300<around*|[|A|]>>

    <item>Banda Intermedia: <math|150-100\<less\>\<Delta\>\<lambda\>\<less\>500-300>

    <item>Banda angosta: <math|\<Delta\>\<lambda\>\<less\>150-100>
  </itemize-minus>

  <\itemize-dot>
    <item>Longitud de onda efectiva o equivalente:
    <math|\<lambda\><rsub|e>=<frac|<big|int><rsub|0><rsup|\<infty\>>\<lambda\>
    \<phi\><around*|(|\<lambda\>|)>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>\<phi\><around*|(|\<lambda\>|)>d\<lambda\>>>
  </itemize-dot>

  Hay otras definiciones relacionadas a la longitud de onda:

  <\itemize-minus>
    <item>Longitud de onda central: <math|\<lambda\><rsub|c>>

    <item>Longitud de onda media: <math|\<lambda\><rsub|m>>

    <item>Longitud de onda pico: <math|\<lambda\><rsub|p>>
  </itemize-minus>

  <subsection|Extincion Interestelar>

  Para esta parte es super recomendable leer el material: Measuring
  Interstellar Extinction(https://www.astro.sunysb.edu/koda/PHY517_AST443/extinction_lab.pdf).
  Hare un breve resumen de esto.

  <\itemize-dot>
    <item>La extincion es la suma de dos procesos fisicos: Absorcion y
    Scattering.

    <item>La absorcion es eficiente para particulas de tamanio <math|a>
    mayores a la longitud de onda <math|\<lambda\>> de la radiacion
    incidente.

    <item>El scattering aumenta su eficiencia para <math|a\<sim\>\<lambda\>>.

    <item>El numero de granos de polvo en el Medio Interestelar es una
    funcion decreciente en su tamanio: <math|n<around*|(|a|)>\<sim\>a<rsup|-3.5>>.
    En consecuencia, la extincion es mas fuerte a longitudes de onda mas
    chicas.

    <item>Trumpler en 1930, demuestra que la extincion depende
    aproximadamente de <math|\<lambda\><rsup|-1>>, mas alla de esto, ademas
    debe agregarse que la extincion depende de la zona.

    <item>El incremento general de la absorcion a longitudes de onda mas
    chicas se denomina Enrojecimiento o <em|Reddening>. La medicion mas comun
    de este efecto es atraves del IC.

    <\equation*>
      E<rsub|B-V>=A<rsub|B>-A<rsub|V>=<around*|(|B-V|)>-<around*|(|B-V|)><rsub|0>
    </equation*>

    <\itemize-minus>
      <item><math|<around*|(|B-V|)><rsub|0>> : Valor original del IC

      <item><math|A<rsub|B>> : Extincion total en la banda <math|B>;
      <math|B<rsub|0>=B+A<rsub|B>>

      <item><math|A<rsub|V>> : Extincion total en la banda <math|V>;
      <math|V<rsub|0>=V+A<rsub|V>>
    </itemize-minus>
  </itemize-dot>

  La extincion total puede determinarse de los excesos de Color:

  <\equation>
    E<rsub|B-V>=A<rsub|B>-A<rsub|V>=<around*|(|<frac|A<rsub|B>|A<rsub|V>>-1|)>A<rsub|V>
  </equation>

  El cociente: <math|A<rsub|V>/E<rsub|B-V>> , suele denotarse por
  <math|R<rsub|V>>.

  De aca lo que puede decirse es (Teorico):
  <math|R<rsub|V>=<frac|A<rsub|V>|E<around*|(|B-V|)>>>

  <\big-figure>
    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2025-04-27 15-17-42.png|0.9par|||>
  <|big-figure>
    Tabala para determinar los coeficientes de extincion.
  </big-figure>

  <subsubsection|Extincion interestelar (Mas profundamente)>

  Lo siguiente se encuentra en el capitulo 12 del Carrol-Ostie.

  En relacion a lo visto en el modulo de distancia (Ver mas adelante):

  <\equation*>
    m-M=5 log<around*|(|<frac|d|10<around*|[|pc|]>>|)>+A<rsub|\<lambda\>>
  </equation*>

  Aca concreteamente, estamos diciendo que la absorcion
  <math|A<rsub|\<lambda\>>> denota la absorcion a una determinada longitud de
  onda.

  El cambio fraccional de la intensidad, siendo <math|I<rsub|\<lambda\>>>: La
  intencidad recibida con extincion y <math|I<rsub|0,\<lambda\>>> la
  intensidad recibida sin extincion y a una determinada longitud de onda:

  <\equation*>
    I<rsub|\<lambda\>>=I<rsub|0,\<lambda\>>
    e<rsup|-\<tau\><rsub|\<lambda\>>>\<Leftrightarrow\><frac|I<rsub|\<lambda\>>|I<rsub|0,\<lambda\>>>=e<rsup|-\<tau\><rsub|\<lambda\>>>
  </equation*>

  Esto lo podemos vincular con las magnitudes, teniendo en cuenta que:
  <math|F<rsub|\<lambda\>> d \<lambda\>=<big|int>I<rsub|\<lambda\>>
  d\<lambda\> cos\<theta\> d \<Omega\>><space|1em>y que:
  <math|m<rsub|1>-m<rsub|2>=-2.5 log<around*|(|<frac|F<rsub|1>|F<rsub|2>>|)>>
  , detalles mas detalles menos, podemos escribir:

  <\equation*>
    m<rsub|\<lambda\>>-m<rsub|\<lambda\>,0>=log<around*|(|e<rsup|-\<tau\><rsub|\<lambda\>>>|)>\<Rightarrow\>m<rsub|\<lambda\>>-m<rsub|\<lambda\>,0>=1.086
    \<tau\><rsub|\<lambda\>>
  </equation*>

  Lo cual implica que: <math|A<rsub|\<lambda\>>=1.086
  \<tau\><rsub|\<lambda\>>> , donde <math|\<tau\><rsub|\<lambda\>>> se
  denomina <em|optical depth> y satisface:

  <\equation*>
    \<tau\><rsub|\<lambda\>>=<big|int><rsub|0><rsup|s>n<rsub|d><around*|(|s<rprime|'>|)>
    \<sigma\><rsub|\<lambda\>>d s<rprime|'>
  </equation*>

  Si se considera <math|\<sigma\><rsub|\<lambda\>>> constante:
  <math|\<tau\><rsub|\<lambda\>>=\<sigma\><rsub|\<lambda\>>N<rsub|d>> , donde
  <math|N<rsub|d>>: dust grain column density (Numero de particulas de
  dispersion en un cilindro de seccion <math|1m<rsup|2>>.
  <math|\<sigma\><rsub|\<lambda\>>>: Scattering cross section (<em|The
  scattering cross section is a measure of the probability that a particle
  (like a photon) will be scattered by a target (such as an atom, molecule,
  or dust grain).>)

  <strong|Teoria de Mie>

  Basicamente nos dice que el valor del coeficiente de extincion varia segun
  la longitud de onda en relacion al tamanio de los granos de polvo.

  <\itemize-dot>
    <item><math|\<sigma\><rsub|\<lambda\>>\<propto\><frac|a<rsup|3>|\<lambda\>>>,
    si <math|\<lambda\>\<geqslant\>a> , <math|a>:Radio de una particula de
    polvo (modelada como una esfera)

    <item><math|\<sigma\><rsub|\<lambda\>>\<propto\>a<rsup|2>>, si
    <math|\<lambda\>\<ll\>a>
  </itemize-dot>

  De lo anterior podemos decir que la extincion no afecta mucho a las
  longitudes de onda grande. Longitudes de onda grandes (mas rojas) sufren
  poco scattering. Sin embargo la luz azul, es practicamente removida de una
  fuente (Pues posee longitudes de onda mas chicas). Esto ultimo causa el
  <strong|enrojecimiento> de los objetos.

  El scattering en otras direcciones produce las denominadas Nebulas de
  Reflexion o reflection Nebula: <em|A <strong|reflection nebula> is a type
  of <strong|interstellar cloud of dust> that becomes visible because it
  <strong|reflects the light of nearby stars>, rather than emitting its own
  light (like emission nebulae) or simply blocking it (like dark nebulae).>
  En apariencia estas aparecen azules por la reflexion de las longitudes de
  onda cortas. Las <strong|Pleiades> es una nebulosa de reflexion.

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-05-03 14-15-39.png|0.8par|||>>
    Esquema de la extincion. La extincion es una combinacion de Absorcion y
    Scattering.\ 
  </big-figure>

  <strong|Curvas de Extincion>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-05-03 14-18-05.png||||>>
    Imagen de una curva de extincion. El eje <math|x> se exhibe tipicamente
    como <math|1/\<lambda\>>, por lo tanto las longitudes de ondas largas se
    muestran a la izquierda del grafico, mientras que las longitudes de onda
    cortas a la derecha. En el eje <math|y> se observa un cociente entre la
    extincion a una dada longitud de onda: <math|A<rsub|\<lambda\>>>
    comparada con la extincion en el visual: <math|A<rsub|V>>. Puede
    observarse en este grafico que para longitudes de onda grandes, hay poca
    extincion.\ 
  </big-figure>

  Observese del grafico de arriba, que para longitudes de onda largas, se
  cumple lo visto sobre la ley de Mie, es decir:
  <math|\<sigma\><rsub|\<lambda\>>\<propto\><frac|a<rsup|3>|\<lambda\>>> ,
  tomando <math|x=1/\<lambda\>> claramente lo que se ve es una especie de
  relacion lineal. Para longitudes de onda mayores, este grafico empieza a
  desviarse. A los 2175 A, esta el famoso \PBump\Q. Este Bump se debe al
  material que compone la nube de gas, concretamente a la presencia del
  grafito, que es una forma ordenada del carbono.

  En cuanto al resto de coposicion del medio interestelar, el Hidrogeno es el
  componente mayoritario con 70% de la masa. Siguiendole despues el Helio y
  en mucha menor medida el resto de metales.

  <strong|Clasificacion de las nubes interestelares.>

  <math|<block|<tformat|<table|<row|<cell|Clasificacion>|<cell|A<rsub|V>>|<cell|densidad<around*|[|m<rsup|-3>|]>>|<cell|Masas
  M<rsub|\<odot\>>>|<cell|Temperatura <around*|[|K|]>>>|<row|<cell|Diffuse
  Molecular Clouds>|<cell|1\<less\>A<rsub|V>\<less\>5>|<cell|5\<times\>10<rsup|8>-5\<times\>10<rsup|9>>|<cell|3-100>|<cell|10-15>>|<row|<cell|Giant
  Molecular Clouds>|<cell|>|<cell|1\<times\>10<rsup|8>-3\<times\>10<rsup|8>>|<cell|10<rsup|5>-10<rsup|6>>|<cell|15>>|<row|<cell|Bok
  Globules>|<cell|10>|<cell|10<rsup|10>>|<cell|1-1000>|<cell|10>>|<row|<cell|Dark
  cloud Complexes>|<cell|5>|<cell|5\<times\>10<rsup|8>>|<cell|10<rsup|4>>|<cell|10>>|<row|<cell|Clumps>|<cell|10>|<cell|10<rsup|9>>|<cell|30>|<cell|10>>|<row|<cell|Dense
  Cores>|<cell|A<rsub|V>\<gtr\>10>|<cell|10<rsup|10>>|<cell|10>|<cell|10>>|<row|<cell|Hot
  Cores>|<cell|50-1000>|<cell|10<rsup|13>-10<rsup|15>>|<cell|3000>|<cell|100-300>>>>>>

  \;

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-05-03 15-10-57.png|0.9par|||>>
    Nebulosa de cabeza de caballo, uno de las mas famosas Giant Molecular
    Clouds.
  </big-figure>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-05-03 15-42-11.png|0.9par|||>>
    \;
  </big-figure>

  <subsection|Magnitudes Radiometricas y Bolometricas - Temperatura
  efectiva.>

  <\itemize-dot>
    <item>Hasta ahora hemos definido magnitud respecto a un determinado
    receptor selectivo: <math|S<rsub|i \<lambda\>>> . Esta cantidad
    basicamente nos indica que la sensibilidad es distinta en dependencia con
    la longitud de onda.

    <item>La pregunta es ahora, que sucederia si
    <math|\<forall\>\<lambda\>,S<rsub|i \<lambda\>>=1>? . Respuesta, pues
    entonces tiene las denominadas <strong|Magnitudes Radiometricas>.

    <item>Si retomamos la ecuacion 8:

    <\equation*>
      <with|color|red|m>=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
      log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
      \<lambda\>,<with|color|red|m>><with|color|dark
      cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>|)>
    </equation*>

    <item>Recordemos aqui: <math|T<rsub|i \<lambda\>>S<rsub|i \<lambda\>
    >=\<Phi\><rsub|\<lambda\>>\<Rightarrow\>\<Phi\><rsub|\<lambda\>>=T<rsub|i
    \<lambda\>>> , entonces la <strong|<with|color|blue|magnitud
    Radiometrica>> queda definida por:

    <\equation>
      <with|color|blue|m=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
      log<around*|(|<around*|(|<frac|R<rsub|m><rsub|>|r<rsub|m>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>>T<rsub|A
      \<lambda\>>T<rsub|i \<lambda\>>d\<lambda\>|)>>
    </equation>

    <item>La otra pregunta es , que sucede si: <math|T<rsub|A\<lambda\>>=1>
    (Esto significa que la atmosfera no molesta), y que <math|T<rsub|i
    \<lambda\>>=1> (Reflectividad absoluta, no hay absorcion). Respuesta,
    obtenemos la<with|color|orange| <strong|magnitud Bolometrica>>, la cual
    queda definida por:

    <\equation*>
      <with|color|orange|m<rsub|bol>=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-2.5
      log<around*|(|<around*|(|<frac|R<rsub|m><rsub|>|r<rsub|m>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>>d\<lambda\>|)>>
    </equation*>

    Donde: <math|\<alpha\><rsub|n,bol>=n+2.5
    log<around*|(|<around*|(|<frac|R<rsub|n>|r<rsub|n>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,n>d\<lambda\>|)>>

    <item>A lo anterior le agregamos simplemente que las estrellas se
    comportan como cuerpos negros, entonces podemos considerar:
    <math|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>>d\<lambda\>=<big|int><rsub|0><rsup|\<infty\>>B<around*|(|\<lambda\>,T|)>d\<lambda\>=<frac|\<sigma\>T<rsup|4>|\<pi\>>>.
    Entonces, podemos escribir a la <strong|magnitud bolometrica> como:\ 

    <\equation*>
      <with|color|orange|m<rsub|bol>=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-2.5
      log<around*|(|<around*|(|<frac|R<rsub|m><rsub|>|r<rsub|m>>|)><rsup|2><frac|\<sigma\>T<rsup|4>|\<pi\>>|)>>
    </equation*>

    <item>Observacion, esta asociacion solo puede hacerse cuando
    <math|S,T<rsub|i>,T<rsub|A>=1>. Por otro lado, podemos escribir esto en
    terminos de la luminosidad, teniendo en cuenta que:
    <math|L=4\<pi\>R<rsup|2>\<sigma\>T<rsup|4>>, de donde podemos escribir:

    <\equation>
      <with|color|orange|m<rsub|bol>=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-2.5
      log<around*|(|<around*|(|<frac|1|r<rsub|m>>|)><rsup|2><frac|L|4\<pi\><rsup|2>>|)>>
    </equation>

    <item>La temperatura anterior, suele denominarse temperatura efectiva
    <math|T=T<rsub|e>>: Temperatura que tendria que tener un cuerpo negro con
    radio igual a la estrella para irradiar la misma cantidad de energia que
    la estrella.

    <item>La magnitud bolometrica depende de la distancia y de la luminosidad
    intrinseca de la estrella.
  </itemize-dot>

  <subsection|El modulo de Distancia>

  Apartir de la ecuacion 16, podemos escribir lo que es la <strong|magnitud
  absoluta bolometrica>, simplemente reemplazando
  <math|r=10<around*|[|Pc|]>>:

  <\equation*>
    <with|color|black|M=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|1|10<around*|[|Pc|]>>|)><rsup|2><frac|L|4\<pi\><rsup|2>>|)>>
  </equation*>

  Si ahora consideramos la diferencia entre magnitud aparente y absoluta
  (<math|\<alpha\><rsub|n>=\<alpha\><rsub|n><around*|(|R<rsub|n>,r<rsub|n>|)>>),
  entonces:

  <\equation*>
    m-M=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|1|r<rsub|m>>|)><rsup|2><frac|L|4\<pi\><rsup|2>>|)>-<around*|[|\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|1|10<around*|[|Pc|]>>|)><rsup|2><frac|L|4\<pi\><rsup|2>>|)>|]>
  </equation*>

  <\equation*>
    m-M=-2.5 log<around*|(|<around*|(|<frac|1|r<rsub|m>>|)><rsup|2><frac|L|4\<pi\><rsup|2>>/<around*|(|<frac|1|10<around*|[|Pc|]>>|)><rsup|2><frac|L|4\<pi\><rsup|2>>|)>=-2.5log<around*|(|<around*|(|<frac|10<around*|[|Pc|]>|r<rsub|m>>|)><rsup|2>|)>
  </equation*>

  De donde resulta finalmente:

  <\equation>
    <with|color|red|m-M=5log<around*|(|<frac|r<rsub|m>|10<around*|[|Pc|]>>|)>>
  </equation>

  Este es el denominado <strong|modulo de distancia>.

  <\itemize-dot>
    <item>Si no se considera la <strong|absorcion interestelar>, el modulo de
    distancia es el mismo en cualquier sistema fotometrico:
    <math|m<rsub|B>-M<rsub|B>=m<rsub|U>-M<rsub|U>=m<rsub|V>-M<rsub|V>>

    <item>Si <strong|existe absorcion interestelar>, entonces, como vimos
    anteriormente: <math|V<rsub|0>-V=A<rsub|V>> , en el libro de Claria lo
    define como: <math|V-V<rsub|0>=A<rsub|V>>, en esta situacion:
    <math|V<rsub|0>-M<rsub|V>=5log<around*|(|<frac|r<rsub|m,0>|10<around*|[|Pc|]>>|)>>
    , donde <math|r<rsub|m,0>> es la distancia real a la estrella.
  </itemize-dot>

  Ahora combina dos ecuaciones:\ 

  <math|m-M=5log<around*|(|<frac|r<rsub|m>|10<around*|[|Pc|]>>|)>> y
  <math|m<rsub|0>-M=5log<around*|(|<frac|r<rsub|m,0>|10<around*|[|Pc|]>>|)>>
  entonces si restamos las dos ecuaciones:

  <\equation>
    m-m<rsub|0>=5log<around*|(|<frac|r<rsub|m>|r<rsub|m,0>>|)>
  </equation>

  De donde podemos obtener finalmente la relacion:

  <\equation>
    r<rsub|m>=r<rsub|m,0 >10<rsup|0.2 A>
  </equation>

  <subsection|Relacion Mag Absoluta, Mag Bolometrica y Luminosidad.>

  Escribimos la magnitud absoluta bolometrica de una estrella y la del sol:

  <\equation*>
    <with|color|black|M=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|1|10<around*|[|Pc|]>>|)><rsup|2><frac|L|4\<pi\><rsup|2>>|)>>
  </equation*>

  <\equation*>
    <with|color|black|M<rsub|sol>=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|1|10<around*|[|Pc|]>>|)><rsup|2><frac|L<rsub|sol>|4\<pi\><rsup|2>>|)>>
  </equation*>

  Entonces, restando ambas:

  <\equation>
    M<rsub|>-M<rsub|sol>=-2.5 log<around*|(|<frac|L|L<rsub|sol>>|)>
  </equation>

  Esta ultima ecuacion nos sirve para calcular <math|M> en funcion de
  <math|L> (Conociendo los valores de <math|M<rsub|sol>>, <math|L<rsub|sol>>)

  <subsection|Correccion Bolometrica>

  La diferencia entre la <strong|magnitud bolometrica> y su <strong|magnitud
  visual>, se denomina correccion bolometrica:

  <\equation>
    B.C=m<rsub|bol>-V=M<rsub|bol>-M<rsub|V>
  </equation>

  Si consideramos nuevamente la ecuacion 8 para la magnitud visual:

  <\equation*>
    <with|color|red|m<rsub|v>>=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>|)>
  </equation*>

  Y ahora consideramos la expresion correspondiente para la magnitud
  bolometrica:

  <\equation*>
    <with|color|black|m<rsub|bol>=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|R<rsub|m><rsub|>|r<rsub|m>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,m>d\<lambda\>|)>>
  </equation*>

  Entonces:

  <math|m<rsub|bol>-m<rsub|v>=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-2.5
  log<around*|(|<around*|(|<frac|R<rsub|m><rsub|>|r<rsub|m>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,m>d\<lambda\>|)>-\<alpha\><rsub|n><around*|(|\<lambda\>|)>+2.5
  log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
  \<lambda\>,<with|color|red|m>><with|color|dark
  cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>|)>>

  \;

  <\equation*>
    m<rsub|bol>-m<rsub|v>=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5log<around*|(|<frac|<around*|(|<frac|R<rsub|m><rsub|>|r<rsub|m>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,m>d\<lambda\>|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>>|)>
  </equation*>

  De donde finalmente podemos escribir:

  <\equation>
    <block|<tformat|<table|<row|<cell|m<rsub|bol>-m<rsub|v>=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,m>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>>|)>>>>>>
  </equation>

  <\itemize-dot>
    <item>La correccion bolometrica no podra ser nunca nula pues el brillo
    total de una estrella cualquiera es siempre mayor que su brillo en el
    rango visual.

    <item>Sin embargo, debido a que la corrección bolométrica tendrá un valor
    mínimo para una estrella cuya temperatura superficial sea ligeramente
    mayor que la del Sol (ya que en este caso la magnitud visual coincide
    aproximadamente con el máximo de la curva de energía), se ha convenido
    arbitrariamente en tomar el cero de las correcciones bolométricas en
    estrellas de temperaturas superficiales próximas a la del Sol.

    <item>C.B. = 0 para un cuerpo negro con temperatura T = 6000 K, lo cual
    corresponde aproximadamente a una estrella del tipo espectral F0.

    <item>Para estrellas más frías o más calientes que el Sol, la corrección
    bolométrica será siempre negativa, ya que su brillo total será siempre
    mayor que el brillo en el rango visual.
  </itemize-dot>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-05-01 10-50-04.png|0.9par|||>>
    La correccion bolometrica es siempre negativa.
  </big-figure>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-05-01 10-55-59.png|0.9par|||>>
    Por convencion se acepta CB=0 para estrellas F0 con temperaturas de
    <math|T=6000<around*|[|K|]>>
  </big-figure>

  <subsubsection|Metodo de Eddington para la correccion bolometrica>

  Partiendo de la expresion anteriormente mencionada:

  <\equation*>
    m<rsub|bol>-m<rsub|v>=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,m>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>>|)>
  </equation*>

  El metodo de Eddington implica considerar una estrella como un cuerpo negro
  radiante: <math|I<rsub|\<lambda\>>=B<around*|(|\<lambda\>,T|)>>. Todavia
  queda el termino <math|T<rsub|A \<lambda\>>>, pero asumo que en el analisis
  considera que estamos fuera de la atmosfera, por lo cual <math|T<rsub|A
  \<lambda\>>=1>

  Como vimos anteriormente, entonces: <math|<big|int><rsub|0><rsup|\<infty\>>B<around*|(|\<lambda\>,T|)>d\<lambda\>=<frac|\<sigma\>T<rsup|4>|\<pi\>>>
  , sin embargo en la integral de abajo todavia tenemos los terminos
  <math|T<rsub|i \<lambda\>>S<rsub|i \<lambda\> >=\<Phi\><rsub|\<lambda\>>>.
  Resulta entonces:

  <\equation>
    C.B=\<alpha\><rsub|n,bol><around*|(|\<lambda\>|)>-\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5log<around*|(|<frac|<big|int><rsub|0><rsup|\<infty\>>B<around*|(|\<lambda\>,T|)>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>B<around*|(|\<lambda\>,T|)><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>>|)>
  </equation>

  <\itemize-dot>
    <item>Ese cociente se acercará más a la unidad - con lo cual la C.B. se
    aproximará a cero - para aquel cuerpo negro que mejor sea visto por el
    ojo humano o por la placa sensible al amarillo.

    <item>Ese cuerpo negro tendrá entonces que tener una temperatura tal que
    su curva de Planck tenga el máximo de intensidad en la región de máxima
    sensibilidad del ojo.

    <item>De allí que Eddington haya hecho la convención de que la
    <strong|corrección bolométrica es cero> para el cuerpo negro a una
    temperatura de <strong|6000 K>, lo que corresponde aproximadamente a una
    estrella <strong|F0>.
  </itemize-dot>

  <subsection|Relacion entre el indice de color B-V y la temperatura.>

  <\itemize-dot>
    <item><math|B-V\<gtr\>0> : Significa que la estrella es mas brillante en
    el rango visual que en el azul. Estrella amarilla o roja.

    <item>Estrellas A0V no enrojecidas no tienen preponderancia por ningun
    color: <math|B-V=U-B=0>

    <item>Longitud de onda equivalente: Es la longitud de onda
    <math|\<lambda\><rsub|e>> para la cual
    <math|m<rsub|mono>=m<rsub|hete>+cte>, es decir que la magnitud
    monocromatica y heterocromatica son iguales a menos de una constante.
  </itemize-dot>

  Recordemos la definicion de magnitud Monocromatica y Heterocromatica
  (ecuaciones 7 y 8):

  Monocromatica:

  <\equation*>
    <with|color|red|m<rsub|mono>>=\<alpha\><rsub|n>-2.5
    log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2>I<rsub|\<lambda\><rsub|0>,<with|color|red|m>>T<rsub|A
    \<lambda\><rsub|0>,<with|color|red|m>>|)>
  </equation*>

  Heterocromatica:

  <\equation*>
    <with|color|red|m<rsub|hete>>=\<alpha\><rsub|n><around*|(|\<lambda\>|)>-2.5
    log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2><big|int><rsub|0><rsup|\<infty\>>I<rsub|\<lambda\>,<with|color|red|m>>T<rsub|A
    \<lambda\>,<with|color|red|m>><with|color|dark
    cyan|\<Phi\><rsub|\<lambda\>>>d\<lambda\>|)>
  </equation*>

  Para cada filtro <math|i=U,V,B>:

  <\equation*>
    m<rsub|hete>-m<rsub|mono>=cte
  </equation*>

  Esta longitud de onda puede calcularse como:

  <\equation>
    \<lambda\><rsub|e>=<frac|<big|int><rsub|0><rsup|\<infty\>>\<lambda\>\<Phi\><rsub|\<lambda\>>d\<lambda\>|<big|int><rsub|0><rsup|\<infty\>>\<Phi\><rsub|\<lambda\>>
    d\<lambda\>>
  </equation>

  <subsubsection|Relacion <math|B-V> y <math|T>>

  <\itemize-dot>
    <item>Se demuestra que <math|B-V\<propto\><frac|1|T>>

    <item><math|B-V=-0.64+<frac|7200|T>>

    <item>Temperatura de color de una estrella:\ 
  </itemize-dot>

  \;

  \;

  <subsubsection|Calculos extra: Relacion <math|B-V> y <math|T>>

  Para la monocromatica, en todos los filtros <math|i=U,V,B>

  <\equation*>
    <with|color|red|m<rsub|mono,i>>=\<alpha\><rsub|n,i>-2.5
    log<around*|(|<around*|(|<frac|R<rsub|<with|color|red|m>>|r<rsub|<with|color|red|m>>>|)><rsup|2>B<around*|(|\<lambda\><rsub|i>,T|)>|)>
  </equation*>

  <\equation*>
    B-V=\<alpha\><rsub|n,B>-\<alpha\><rsub|n,V>-2.5
    log<around*|(|<frac|B<around*|(|\<lambda\><rsub|B>,T|)>|B<around*|(|\<lambda\><rsub|V>,T|)>>|)>
  </equation*>

  Reemplazando la definicion:

  <\equation*>
    B<around*|(|\<lambda\>,T|)>=<frac|C<rsub|1>|\<lambda\><rsup|5><around*|(|e<rsup|C<rsub|2>/\<lambda\>T>-1|)>>
  </equation*>

  Entonces:\ 

  <\equation*>
    <frac|B<around*|(|\<lambda\><rsub|B>,T|)>|B<around*|(|\<lambda\><rsub|V>,T|)>>=<frac|\<lambda\><rsub|V><rsup|5><around*|(|e<rsup|C<rsub|2>/\<lambda\><rsub|V>T>-1|)>|\<lambda\><rsub|B><rsup|5><around*|(|e<rsup|C<rsub|2>/\<lambda\><rsub|B>T>-1|)>>
  </equation*>

  De aqui, se puede demostrar que:

  <\equation*>
    B-V=\<alpha\><rsub|n,B>-\<alpha\><rsub|n,V>-12.5
    log<around*|(|<frac|\<lambda\><rsub|V>|\<lambda\><rsub|B>>|)>-2.5<frac|C<rsub|2>|T><around*|(|<frac|1|\<lambda\><rsub|V>>-<frac|1|\<lambda\><rsub|B>>|)>log
    e-2.5 log<around*|(|<frac|1-e<rsup|-C<rsub|2>/\<lambda\><rsub|V>T>|1-e<rsup|-C<rsub|2>/\<lambda\><rsub|B>T>>|)>
  </equation*>

  <math|log<around*|(|<frac|1-e<rsup|-C<rsub|2>/\<lambda\><rsub|V>T>|1-e<rsup|-C<rsub|2>/\<lambda\><rsub|B>T>>|)>\<propto\>0>
  , donde hacemos las asociaciones:

  \;

  <\itemize-dot>
    <item><math|A<rsub|1>=-2.5C<rsub|2><around*|(|<frac|1|\<lambda\><rsub|V>>-<frac|1|\<lambda\><rsub|B>>|)>log
    e>

    <item><math|A<rsub|2>=\<alpha\><rsub|n,B>-\<alpha\><rsub|n,V>-12.5
    log<around*|(|<frac|\<lambda\><rsub|V>|\<lambda\><rsub|B>>|)>>
  </itemize-dot>

  Si lo examinamos para las estrellas A0V no enrojecidas, para las cuales
  <math|B-V=0>, podemos calcular: <math|\<alpha\><rsub|n,B>-\<alpha\><rsub|n,V>>.
  Tomando: <math|\<lambda\><rsub|B>=4250> , <math|\<lambda\><rsub|V>=5290>

  <math|A<rsub|1>=-0.64> , <math|A<rsub|2>=7200>

  <\equation>
    B-V=-0.64+<frac|7200|T>
  </equation>

  <subsection|Extincion Atmosferica>

  <strong|La ley de Bouguer>

  En analogia con la extincion interestelar, se puede pensar a extincion
  atmosferica como una relacion entre la magnitud real del objeto y la vista
  en la tierra, extinguida por causa de, en este caso, la atmosfera
  terrestre. Especificamente la Ley de Bouguer modela esto asi:

  <\equation>
    m=m<rsub|0>+k<rsub|m>X<rsub|\<theta\>>
  </equation>

  Aqui <math|m<rsub|0>> es la magnitud real del objeto. <math|k<rsub|m>> es
  el coeficiente dextincion para la magnitud <math|m> y
  <math|X<rsub|\<theta\>>> es la masa de aire, que depende del angulo cenital
  <math|\<theta\>>. Concretamente <math|X<rsub|\<theta\>>\<backsim\>1> , en
  el cenit: <math|\<theta\>=0>. En general
  <math|X<rsub|\<theta\>>\<thickapprox\>sec\<theta\>> para
  <math|\<theta\>\<less\>60>. En el libro de Claria se indica que
  <math|X<rsub|\<theta\>>> tiene un valor distinto para distintos filtros
  pero, que al final de cuentas bajo ciertas condiciones pueden tomarse
  iguales.

  <strong|Ley de Bouguer para el I.C>

  Si consideramos un par de maginitudes, por ejemplo <math|U,V>:

  <\equation*>
    B-V=B<rsub|0>-V<rsub|0>+X<around*|(|k<rsub|B>-k<rsub|V>|)>
  </equation*>

  Esto suele escribirse: <math|B-V=<around*|(|B-V|)><rsub|0>+k<rsub|B V>X> .
  Aqui se afirma que los coeficientes <math|k> estan en funcion del IC de la
  estrella observada.

  Entonces se puede expresar el coeficiente <math|k<rsub|B V>> como:

  <\equation*>
    k<rsub|B V>=k<rsub|B V1>+k<rsub|B V2><around*|(|B-V|)><rsub|0>
  </equation*>

  Si se conoce <math|k<rsub|BV1>> Y <math|k<rsub|B V2>> se puede calcular
  (esto puede deducirse) <math|<around*|(|B-V|)><rsub|0>> como:

  <\equation*>
    <around*|(|B-V|)><rsub|0>=<frac|<around*|(|B-V|)>-X<rsub|B V1>|1+X
    K<rsub|B V 2>>
  </equation*>

  \;

  <section|Guia 3>

  <\enumerate-numeric>
    <item>

    <item>

    <item>Cerca de una estrella caliente la temperatura del polvo puede ser
    de 100 - 600 K, en este caso ¾cuál será la longitud de onda del máximo de
    emisión?.

    <\itemize-minus>
      <item>Como la extincion es scattering mas absorcion, la propuesta seria
      utilizar la ley de Wien.
    </itemize-minus>

    <item>¾Para qué tipo de estrellas la corrección bolométrica es nula?.

    <\itemize-minus>
      <item>En la seccion 1.12.1 de este apunte se indica que la correccion
      bolometrica es nula para aproximadamente las estrellas F0
    </itemize-minus>

    <item>Se encuentra un valor medio para la absorción interestelar en el
    visual de una magnitud por kiloparsec <math|A<rsub|V>=1<frac|mag|kpc>>,
    Si la distancia al centro galáctico es de unos 8 kpc, aun sin nubes
    densas oscuras en esa dirección, ¾en cuanto se habrá reducido el brillo
    de las estrellas próximas al centro galáctico?.

    <\itemize-minus>
      <item>Sabemos que: <math|m=m<rsub|0>+A r<rsub|0>>

      <item>Entonces: <math|m-m<rsub|0>=1<frac|mag|<around*|[|kpc|]>>8<around*|[|kpc|]>=8<around*|[|mag|]>>
    </itemize-minus>

    <item>Una estrella tiene las siguientes características fotométricas
    observadas: V = 15.1, B - V = 1.6 y <math|M<rsub|V>> = 1.3. La extinción
    interestelar en la dirección de la estrella en la banda visual es
    <math|A<rsub|V>> = 1 mag/kpc. ¾Cuál es el color intrínseco de la
    estrella?.

    <\itemize-minus>
      <item>La distancia aparente donde se encuentra mi estrella puede
      determinarse como:

      <\equation*>
        <with|color|red|<with|color|black|m-M=5log<around*|(|<frac|r<rsub|>|10<around*|[|Pc|]>>|)>>>
      </equation*>

      <item>Es decir que: <math|<frac|V-M<rsub|V>|5>=log<around*|(|<frac|r|10<around*|[|pc|]>>|)>\<Leftrightarrow\><block|<tformat|<table|<row|<cell|10<rsup|<frac|V-M<rsub|V>|5>>\<cdummy\>10<around*|[|pc|]>=r>>>>><rsup|>>

      <item>Por otro lado: <math|V=V<rsub|0>+A r<rsub|0> > , esto es
      basicamente, como considerar <math|V=V<rsub|0>+A<rprime|'>>

      <item><math|A<rsub|V>=<frac|1 mag|r<rsub|0><around*|[|kpc|]>>\<Leftrightarrow\><frac|V-V<rsub|0>|r<rsub|0>>>

      <item><math|r=r<rsub|0 >10<rsup|0.2 A r<rsub|0> <rsub|>>>

      <item>Entonces podriamos escribir: <math|r=r<rsub|0 >10<rsup|0.2 A
      r<rsub|0>>>, la cual en teoria seria una ecuacion trascendente. Se
      resuelve de forma numerica.

      <item>De las relaciones: <math|V=V<rsub|0>+A<rsub|V> r<rsub|0>> ,
      <math|B=B<rsub|0>+A<rsub|B> r<rsub|0>> , podemos deducir:

      <math|B-V=B<rsub|0>-V<rsub|0>+r<rsub|0><around*|(|A<rsub|B>-A<rsub|V>|)>=B<rsub|0>-V<rsub|0>+r<rsub|0>E<rsub|B-V>>

      <item>Por otro lado,\ 

      \;

      \;

      \;

      \;
    </itemize-minus>

    <item>Se midió fotométricamente la magnitud visual de una estrella a
    diferentes masas de aire <math|X<around*|(|z|)>> donde
    <math|X<around*|(|z|)>=sec<around*|(|z|)>>. A partir de las magnitudes
    instrumentales obtenidas encuentre la magnitud visual fuera de la
    atmósfera <math|m<rsub|0><around*|(|\<lambda\>|)>> y el coeficiente de
    extincion <math|k<around*|(|\<lambda\>|)>>

    <\itemize-minus>
      <item>Aqui claramente utilizamos: <math|m=m<rsub|0>+k<rsub|m>X<rsub|\<theta\>>>

      <item>Aca lo que nos piden es <math|k<rsub|m>> y <math|m<rsub|0>>,
      entonces, podemos hacer un ajuste lineal para conocer: la pendiente:
      <math|k<rsub|m>> y la ordenada al origen: <math|m<rsub|0>>.
    </itemize-minus>
  </enumerate-numeric>

  \;

  <section|Dudas>

  <\itemize-dot>
    <item>Es la correccion bolometrica siempre negativa? En el libro de
    Claria se dice esto pero en la slide 32 del teorico 8 se dan valores
    positivos para la misma. Ademas en una parte se dice que algunos autores
    no estan deacuerdo.\ 
  </itemize-dot>

  \;

  Una estrella tiene las siguientes características fotométricas observadas:
  V = 15.1, B - V = 1.6 y <math|M<rsub|V>> = 1.3. La extinción interestelar
  en la dirección de la estrella en la banda visual es <math|A<rsub|V>> = 1
  mag/kpc. ¾Cuál es el color intrínseco de la estrella?.

  <\enumerate-numeric>
    <item>En la siguiente ecuacion la distancia aparente es por filtro?\ 

    <\equation*>
      <with|color|red|<with|color|black|V-M<rsub|V>=5log<around*|(|<frac|<with|color|red|r<rsub|V><rsub|>>|10<around*|[|Pc|]>>|)>>>\<Rightarrow\>10<rsup|<frac|V-M<rsub|V>|5>>\<cdummy\>10<around*|[|pc|]>=<with|color|red|r<rsub|V>>
    </equation*>

    Tiene que serlo, porque de otra forma se obtendira que <math|A<rsub|i>>
    es la misma para todo filtro.

    <item>En algunos apuntes llaman: <math|V=V<rsub|0>+A<rsub|V> r<rsub|0>>
    Esto no es estrictamente asi-Carroll-Ostie:\ 

    <space|5em><image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
    from 2025-05-01 21-46-28.png|0.7par|||>

    Podemos considerar <math|V=V<rsub|0>+A<rsub|V> r<rsub|0>> para resolver
    el ejecicio? para el cual <math|A<rsub|V>=1<around*|[|<frac|mag|kpc>|]>>.

    <item>Considero entonces que se puede aplicar esta ecuacion:
    <math|<with|color|red|r<rsub|V>>=r<rsub|0 >10<rsup|0.2
    <with|color|blue|A<rsub|V> r<rsub|0>>>>

    <item>Por otro lado se puede deducir que: <math|A<rsub|i>=5
    log<around*|(|<frac|r<rsub|i>|r<rsub|0>>|)>> , <math|i=U,B> , pero no
    seria posible conocer <math|A<rsub|B>> sin conocer <math|r<rsub|B>>

    <item><math|r,r<rsub|0>\<Rightarrow\>A<rsub|B>=B-B<rsub|0>=5
    log<around*|(|<frac|r<rsub|B>|r<rsub|0>>|)>>

    <item>Cosas que he considerado:

    <\itemize-minus>
      <item><math|B<rsub|0>-M<rsub|B>=5 log<around*|(|<frac|r<rsub|0>|10<around*|[|pc|]>>|)>>
      ; 2 incognitas <math|B<rsub|0>,M<rsub|B>>

      <item><math|B<rsub|0>-V<rsub|0>=B-V+r<rsub|0><around*|(|A<rsub|B>-A<rsub|V>|)>=B-V+r<rsub|0>
      E<around*|(|B-V|)>> : 2 incognitas <math|B<rsub|0>-V<rsub|0>> y
      <math|E<around*|(|B-V|)>>

      <item><math|B<rsub|0>-V<rsub|0>=B-V+<around*|(|A<rsub|B>-A<rsub|V>|)>>

      <item>
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
    <associate|auto-10|<tuple|2|3>>
    <associate|auto-11|<tuple|3|4>>
    <associate|auto-12|<tuple|1.6.1|4>>
    <associate|auto-13|<tuple|1.6.2|4>>
    <associate|auto-14|<tuple|4|5>>
    <associate|auto-15|<tuple|1.6.3|5>>
    <associate|auto-16|<tuple|1.7|6>>
    <associate|auto-17|<tuple|1.8|7>>
    <associate|auto-18|<tuple|5|8>>
    <associate|auto-19|<tuple|1.8.1|8>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-20|<tuple|6|9>>
    <associate|auto-21|<tuple|7|10>>
    <associate|auto-22|<tuple|8|11>>
    <associate|auto-23|<tuple|9|11>>
    <associate|auto-24|<tuple|1.9|11>>
    <associate|auto-25|<tuple|1.10|12>>
    <associate|auto-26|<tuple|1.11|13>>
    <associate|auto-27|<tuple|1.12|14>>
    <associate|auto-28|<tuple|10|14>>
    <associate|auto-29|<tuple|11|15>>
    <associate|auto-3|<tuple|1|1>>
    <associate|auto-30|<tuple|1.12.1|15>>
    <associate|auto-31|<tuple|1.13|16>>
    <associate|auto-32|<tuple|1.13.1|16>>
    <associate|auto-33|<tuple|1.13.2|16>>
    <associate|auto-34|<tuple|1.14|17>>
    <associate|auto-35|<tuple|2|18>>
    <associate|auto-36|<tuple|3|19>>
    <associate|auto-4|<tuple|1.2|1>>
    <associate|auto-5|<tuple|1.3|1>>
    <associate|auto-6|<tuple|1.4|2>>
    <associate|auto-7|<tuple|1.4.1|2>>
    <associate|auto-8|<tuple|1.5|2>>
    <associate|auto-9|<tuple|1.6|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        Considere la siguiente situacion. Tiene un emisor, de radio
        <with|mode|<quote|math>|R>, tal que una parte infinitesimal de el
        radia hacia una superficie <with|mode|<quote|math>|A> que se
        encuentra a una distancia <with|mode|<quote|math>|r>.
      </surround>|<pageref|auto-3>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        Magnitudes y sus longitudes de onda.
      </surround>|<pageref|auto-10>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        Longitudes de onda percibidas por el ojo humano.
      </surround>|<pageref|auto-11>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4>|>
        \;
      </surround>|<pageref|auto-14>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|5>|>
        Tabala para determinar los coeficientes de extincion.
      </surround>|<pageref|auto-18>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6>|>
        Esquema de la extincion. La extincion es una combinacion de Absorcion
        y Scattering.\ 
      </surround>|<pageref|auto-20>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|7>|>
        Imagen de una curva de extincion. El eje <with|mode|<quote|math>|x>
        se exhibe tipicamente como <with|mode|<quote|math>|1/\<lambda\>>, por
        lo tanto las longitudes de ondas largas se muestran a la izquierda
        del grafico, mientras que las longitudes de onda cortas a la derecha.
        En el eje <with|mode|<quote|math>|y> se observa un cociente entre la
        extincion a una dada longitud de onda:
        <with|mode|<quote|math>|A<rsub|\<lambda\>>> comparada con la
        extincion en el visual: <with|mode|<quote|math>|A<rsub|V>>. Puede
        observarse en este grafico que para longitudes de onda grandes, hay
        poca extincion.\ 
      </surround>|<pageref|auto-21>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|8>|>
        Nebulosa de cabeza de caballo, uno de las mas famosas Giant Molecular
        Clouds.
      </surround>|<pageref|auto-22>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|9>|>
        \;
      </surround>|<pageref|auto-23>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|10>|>
        La correccion bolometrica es siempre negativa.
      </surround>|<pageref|auto-28>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|11>|>
        Por convencion se acepta CB=0 para estrellas F0 con temperaturas de
        <with|mode|<quote|math>|T=6000<around*|[|K|]>>
      </surround>|<pageref|auto-29>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Repaso
      Teorico> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>El flujo total efectivamente
      medido <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Relacion de Steinheil
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Leyes de Fechner y Pogson
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Magnitud Monocromatica y
      Heterocromatica. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|1.4.1<space|2spc>Magnitud Monocromatica
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>Magnitud Heterocromatica.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|1.6<space|2spc>Indice de Color
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|1.6.1<space|2spc>El cero del indice de
      Color <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|1.6.2<space|2spc>Analisis del IC
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|1.6.3<space|2spc>Calculos extra de esta
      seccion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|1.7<space|2spc>Sistemas Fotometricos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|1.8<space|2spc>Extincion Interestelar
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|1.8.1<space|2spc>Extincion interestelar
      (Mas profundamente) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|1.9<space|2spc>Magnitudes Radiometricas y
      Bolometricas - Temperatura efectiva.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|1.10<space|2spc>El modulo de Distancia
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|1tab>|1.11<space|2spc>Relacion Mag Absoluta, Mag
      Bolometrica y Luminosidad. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|1.12<space|2spc>Correccion Bolometrica
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|2tab>|1.12.1<space|2spc>Metodo de Eddington para
      la correccion bolometrica <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|1tab>|1.13<space|2spc>Relacion entre el indice de
      color B-V y la temperatura. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <with|par-left|<quote|2tab>|1.13.1<space|2spc>Relacion
      <with|mode|<quote|math>|B-V> y <with|mode|<quote|math>|T>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|2tab>|1.13.2<space|2spc>Calculos extra: Relacion
      <with|mode|<quote|math>|B-V> y <with|mode|<quote|math>|T>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|1.14<space|2spc>Extincion Atmosferica
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Guia
      3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Dudas>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>