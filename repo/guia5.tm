<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Teoria>

  <subsection|Sistema de Clasificacion de Harvard>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-06-14 10-25-50.png|0.9par|||>>
    \;
  </big-figure>

  <subsection|Distribucion de Velocidades de Maxwell-Boltzman>

  Queremos responder 2 preguntas:

  <\itemize-minus>
    <item>In what orbitals are electrons most likely to be found?

    <item>What are the relative numbers of atoms in various stages of
    ionization?
  </itemize-minus>

  <\itemize-dot>
    <item>Distribucion de Maxwell: Describe la fraccion de particulas en un
    dado rango de velocidades. De esta forma el numero de particulas de gas ,
    por unidad de volumen, que tienen velocidades entre
    <math|<around*|[|v,v+d v|]>> esta dado por:

    <\equation*>
      n<rsub|v> d v=<with|color|red|n> <around*|(|<frac|m|2\<pi\> k
      T>|)><rsup|3/2> e<rsup|-m v<rsup|2>/2 k T> 4\<pi\> v<rsup|2> d v
    </equation*>

    <\equation>
      <frac|N|N<rsub|Total>>=<big|int><rsub|v<rsub|1>><rsup|v<rsub|2>><around*|(|<frac|m|2\<pi\>
      k T>|)><rsup|3/2> e<rsup|-m v<rsup|2>/2 k T> 4\<pi\> v<rsup|2> d
      v=<frac|1|<with|color|red|n>><big|int><rsub|v<rsub|1>><rsup|v<rsub|2>>n<rsub|v>
      d v
    </equation>

    <\itemize-minus>
      <item><math|n> es el numero de particulas por unidad de volumen
      (densidad)

      <item><math|n<rsub|v>=<frac|\<partial\> n|\<partial\> v>>

      <item><math|m> es la masa de la particula

      <item><math|k> es la constante de Boltzmann

      <item><math|T> es la temperatura del gas en <math|<around*|[|K|]>>
    </itemize-minus>
  </itemize-dot>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-06-14 10-37-35.png|0.9par|||>>
    \;
  </big-figure>

  <\itemize-dot>
    <item>Notas:

    <\itemize-minus>
      <item>El exponente de la distribucion es el cociente entre la energia
      cinetica <math|<frac|1|2> m v<rsup|2>> y la energia termica <math|k T>

      <item>El pico de la distribucion esta dado cuando se equiparan los
      valores de energia cinetica y termica y esto se da a la velocidad mas
      probable: <math|v<rsub| mp>=<sqrt|<frac|2 k T|m>>>

      <item>Tambien tenemos la <math|v<rsub|rms>=<sqrt|<frac|3 k T|m>>>
      (Mayor velocidad que <math|v<rsub|mp>>
    </itemize-minus>
  </itemize-dot>

  <\itemize-dot>
    <item>Problema: Determinar la Fraccion de atomos en un gas que esta a
    temperatura de <math|10000<around*|[|K|]>> que tienen velocidades entre
    <math|<around*|[|2,2.5|]>\<times\>10<rsup|4><around*|[|<frac|m|s>|]>>

    <\itemize-minus>
      <item>De la ecuacion (1): <math|<frac|N|N<rsub|Total>>=<big|int><rsub|v<rsub|1>><rsup|v<rsub|2>><around*|(|<frac|m|2\<pi\>
      k T>|)><rsup|3/2> e<rsup|-m v<rsup|2>/2 k T> 4\<pi\> v<rsup|2> d
      v=<frac|1|<with|color|red|n>><big|int><rsub|v<rsub|1>><rsup|v<rsub|2>>n<rsub|v>
      d v>

      <item>Se puede estimar el valor de la integral como:
      <math|<frac|1|<with|color|red|n>><big|int><rsub|v<rsub|1>><rsup|v<rsub|2>>n<rsub|v>
      d v=<frac|1|n>n<around*|(|<wide|v|\<bar\>>|)><around*|(|v<rsub|2>-v<rsub|1>|)>>

      <item>Donde: <math|<wide|v|\<bar\>>=<frac|1|2><around*|(|v<rsub|1>+v<rsub|2>|)>>

      <item>Entonces el calculo puede hacerse usando las velocidades medias:

      <\equation*>
        <frac|N|N<rsub|Total>>=<around*|(|<frac|m|2\<pi\> k T>|)><rsup|3/2>
        e<rsup|-m <wide|v|\<bar\>><rsup|2>/2 k T> 4\<pi\>
        <wide|v|\<bar\>><rsup|2>
      </equation*>
    </itemize-minus>
  </itemize-dot>

  <subsection|Ecuacion de Boltzmann>

  <\itemize-dot>
    <item>Orbitals of higher energy are less likely to be occupied by
    electrons.

    <item>Existe un conjunto de numeros cuanticos que especifican el estado
    <math|\<chi\>> de una particula y por lo tanto la energia de ese estado:
    <math|\<chi\>=<around*|{|n,l,m<rsub|l>,m<rsub|s>|}>>
  </itemize-dot>

  El cociente de probabilidades de ocurrencia de un sistema entre dos estados
  esta dado por:

  <\equation*>
    <frac|P<around*|(|\<chi\><rsub|b>|)>|P<around*|(|\<chi\><rsub|a>|)>>=<frac|e<rsup|-E<rsub|b>
    k T>|e<rsup|-E<rsub|b> k T>>=e<rsup|-<around*|(|E<rsub|b>-E<rsub|a>|)>/k
    T>
  </equation*>

  <with|color|blue|<math|e<rsup|-<around*|(|E<rsub|b>-E<rsub|a>|)>/k T> >>:
  <strong|Factor de Boltzmann>

  Donde <math|P<around*|(|\<chi\><rsub|i>|)>> es la probabilidad de que el
  sistema se encuentre en el estado <math|\<chi\><rsub|i>> (caracterizado por
  los numeros cuanticos <math|<around*|{|n,l,m<rsub|l>,m<rsub|s>|}><rsub|i>>)

  <\itemize-dot>
    <item>Nota/Analisis: Suponga que <math|E<rsub|b>\<gtr\>E<rsub|a>> ;
    <math|P<around*|(|\<chi\><rsub|b>|)>=e<rsup|-<around*|(|E<rsub|b>-E<rsub|a>|)>/k
    T> P<around*|(|\<chi\><rsub|a>|)>> nos da la probabilidad de transicionar
    al estado <math|\<chi\><rsub|b>>

    <\itemize-minus>
      <item>Si <math|T\<rightarrow\>0> <math|\<Rightarrow\>>
      <math|<frac|P<around*|(|\<chi\><rsub|b>|)>|P<around*|(|\<chi\><rsub|a>|)>>\<rightarrow\>0>
      entonces, la probabilidad de transicionar a <math|\<chi\><rsub|b>> es
      nula

      <item>Si <math|T\<rightarrow\>\<infty\>><math|\<Rightarrow\>>
      <math|<frac|P<around*|(|\<chi\><rsub|b>|)>|P<around*|(|\<chi\><rsub|a>|)>>\<rightarrow\>1>
      entonces, la probabilidad de transicionar a <math|\<chi\><rsub|b>> es
      100%
    </itemize-minus>

    <item><strong|Numero de estados>: Nos interesa contar el numero de
    estados <math|\<chi\>> que tienen energia <math|E>. Hay muchos estados
    que pueden tener la misma nergia, esto se denomina degeneracion:
    <math|<around*|{|\<chi\><rsub|1>,\<ldots\>\<chi\><rsub|n>|}>> todos
    tienen energia <math|E> (Esto se da porque distintas combinaciones de
    numeros cuanticos <math|<around*|{|n,l,m<rsub|l>,m<rsub|s>|}>> dan
    distintos estados que tienen la misma energia asociada).

    <space|13em><image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
    from 2025-06-14 13-05-19.png|0.3par|||>

    <\itemize-minus>
      <item><strong|Peso estadistico>: En este contexto definimos el peso
      estadistico <with|color|red|<math|g>> como el numero de estados
      <math|<around*|{|\<chi\><rsub|i>|}>> que tienen energia <math|E>.
    </itemize-minus>

    <item>Entonces el cociente de probabilidades es:\ 

    <\equation*>
      <frac|P<around*|(|\<chi\><rsub|b>|)>|P<around*|(|\<chi\><rsub|a>|)>>=<frac|g<rsub|b>|g<rsub|a>>e<rsup|-<around*|(|E<rsub|b>-E<rsub|a>|)>/k
      T>\<rightarrow\><frac|N<rsub|b>|N<rsub|a>>=<frac|g<rsub|b>|g<rsub|a>>e<rsup|-<around*|(|E<rsub|b>-E<rsub|a>|)>/k
      T>
    </equation*>

    El paso de una formula a otra se da para el casos de regiones bastas de
    atomos, como en las estrellas donde el cociente entre probabilidades es
    el mismo que el cociente entre numero de atomos.

    <item>Como hago para contar el numero de estados <math|g>? : Para el caso
    del atomo de Hidrogeno simple. El numero de estados con energia:
    <math|E<rsub|n>=-<frac|R Z<rsup|2>|n<rsup|2>>> es <math|g<rsub|n>=2
    n<rsup|2>>. <math|R=-13.6<around*|[|eV|]>>

    <item>Problema: Para un gas de atomos de hidrogeno a que temperatura
    tendran dos conjuntos de atomos de igual cantidad, uno electrones en el
    estado <math|n=1> y el otro electrones en el estado <math|n=2>?

    <\itemize-minus>
      <item>Asumimos <math|b=2> y <math|a=1>, de manera que
      <math|E<rsub|2>\<gtr\>E<rsub|1>> i.e <math|-<frac|R|4>\<gtr\>-R>
      entonces: <math|E<rsub|b>-E<rsub|a>=-R<around*|(|<frac|1|4>-1|)>\<Leftrightarrow\>E<rsub|b>-E<rsub|a>=<frac|-3R|4>>

      <item>Como son dos conjuntos iguales:
      <math|<frac|N<rsub|b>|N<rsub|a>>=1>

      <item>Ahora, tenemos que contar el numero de estados <math|g<rsub|a>>,
      <math|g<rsub|b>>: <math|<frac|g<rsub|b>|g<rsub|a>>=<frac|2
      <around*|(|n=2|)><rsup|2>|2 <around*|(|1|)><rsup|2>>=4>

      <item><math|1=4e<rsup|<frac|3<around*|(|-13.6<around*|[|eV|]>|)>|4>/k
      T>\<Leftrightarrow\>0=ln<around*|(|4|)>-3<frac|13.6<around*|[|eV|]>|4k
      T>\<Leftrightarrow\>k T=3<frac|13.6<around*|[|eV|]>|4
      ln<around*|(|4|)>>>

      <item><math|k=8.6173423\<times\>*10<rsup|-5><frac|<around*|[|eV|]>|<around*|[|K|]>>>

      <item><math|T=85400<around*|[|K|]>>
    </itemize-minus>
  </itemize-dot>

  <subsection|La ecuacion de Saha>

  <\itemize-dot>
    <item>Problematica: En el problema anterior se observa que para tener una
    cantidad sustancial de atomos en <math|n=2> (Nivel mayor de Energia) se
    necesita una gran temperatura.\ 

    <\itemize-minus>
      <item>Sin embargo la linea mas intensa de esta serie ocurre a
      <math|T=9520 K> la cual es una temperatura mucho menor.

      <item>Si hay mas electrones en <math|n=2> a altas temperaturas, para el
      caso de absorcion (Donde pasamos de <math|n=2> a niveles
      <math|n\<gtr\>2>), no deberiamos tener lineas de balmer mas fuertes? En
      lugar de ello tenemos lineas de balmer mas debiles.

      <item>Esto claramente es una contradiccion.
    </itemize-minus>

    <item>La funcion particion, es basicamente una suma pesada de los
    factores de boltzman. Los pesos son las degeneraciones <math|g>, es decir
    los numeros de los estados que tienen una dada energia:

    <\equation*>
      Z<rsub|i>=<big|sum><rsub|j=1><rsup|\<infty\>>g<rsub|j>e<rsup|-<around*|(|E<rsub|j>-E<rsub|1>|)>/k
      T>
    </equation*>

    <\itemize-minus>
      <item>Este calculo se calcula por estado ionizado. Por ejemplo para
      <math|i=1> en el atomo de <math|H> , como perdemos nuestro unico
      electron, tenemos <math|H<rsup|+>> un solo proton, por lo tanto
      <math|Z<rsub|1>=1>
    </itemize-minus>

    <item>Distincion: Ionizacion vs Excitacion:\ 

    <\itemize-minus>
      <item><strong|Excitation> means the electron is <strong|still bound>,
      but in a higher energy level. The atom is still <strong|neutral>.\ 

      <item><strong|Ionization> means <strong|removing> the electron from the
      atom completely. The electron escapes the atom. Por ejemploL
      <math|H\<rightarrow\>H<rsup|+>+e<rsup|->>
    </itemize-minus>

    <item>Consideramos <math|\<chi\>>(en el libro) <math|=\<xi\>> como la
    energia de ionizacion:

    <\equation*>
      <frac|N<rsub|i+1>|N<rsub|i>>=<frac|2
      Z<rsub|i+1>|n<rsub|e>Z<rsub|i>><around*|(|<frac|2\<pi\>m<rsub|e>k
      T|h<rsup|2>>|)><rsup|3/2>e<rsup|-\<xi\><rsub|i>/k T>=<frac|2 k T
      Z<rsub|i+1>|P<rsub|e>Z<rsub|i>><around*|(|<frac|2\<pi\>m<rsub|e>k
      T|h<rsup|2>>|)><rsup|3/2>e<rsup|-\<xi\><rsub|i>/k T>
    </equation*>

    <\itemize-minus>
      <item><math|\<xi\>> : ionization energy needed to remove an electron
      from an atom

      <item><math|i> : Estado inicial de ionizacion; <math|i+1> : Estado
      final de ionizacion

      <item><math|N<rsub|i>> : Numero de atomos en el estado inicial\ 

      <item><math|N<rsub|i+1>>: Numero de atomos en el estado final <math|>

      <item><math|m<rsub|e>> : Masa del electron

      <item><math|P<rsub|e>=n<rsub|e>k T> : Presion de los electrones libres.
      (In Section 9.5, we will describe how the electron pressure is
      determined for stellar atmospheres.)
    </itemize-minus>

    <item>Calculo de fraccion de atomos ionizados: Tipicamente en problemas
    nos van a pedir calcular el numero de atomos ionizados. Con la ecuacion
    de Saha podemos calcular la fraccion:
    <math|<frac|N<rsub|\<bbb-I\>>|N<rsub|I>>> , donde
    <math|N<rsub|Total>=N<rsub|I>+N<rsub|\<bbb-I\>>> , entonces podemos
    calcular la fraccion de atomos ionizados como:

    <\equation*>
      <frac|N<rsub|\<bbb-I\>>|N<rsub|Total>>=<frac|1|<frac|N<rsub|I>|N<rsub|\<bbb-I\>>>+1>
    </equation*>
  </itemize-dot>

  <subsubsection|Uso de Handbook Allen 4ta edicion para hacer los calculos>

  Partiendo de (Movi el termino de la presion electronica):

  <\equation*>
    <frac|N<rsub|i+1>|N<rsub|i>><with|color|red|P<rsub|e>>=<frac|2 k T
    Z<rsub|i+1>|Z<rsub|i>><around*|(|<frac|2\<pi\>m<rsub|e>k
    T|h<rsup|2>>|)><rsup|3/2>e<rsup|-\<xi\><rsub|i>/k T>
  </equation*>

  Tomamos el logaritmo base 10, tomar en cuenta que:
  <math|log<around*|(|x|)>=<frac|ln<around*|(|x|)>|ln<around*|(|10|)>>>

  <\equation*>
    log<around*|(|<frac|N<rsub|i+1>|N<rsub|i>>P<rsub|e>|)>=log<around*|(|<frac|2
    k T Z<rsub|i+1>|Z<rsub|i>><around*|(|<frac|2\<pi\>m<rsub|e>k
    T|h<rsup|2>>|)><rsup|3/2>|)>-<frac|\<xi\><rsub|i>|k
    T><frac|1|ln<around*|(|10|)>>
  </equation*>

  Separamos un poco mas los terminos:

  <\equation*>
    log<around*|(|<frac|N<rsub|i+1>|N<rsub|i>>P<rsub|e>|)>=log<around*|(|k
    T<around*|[|<frac|2 \ Z<rsub|i+1>|Z<rsub|i>>|]>|)>+<frac|3|2>log<around*|(|<frac|2\<pi\>m<rsub|e>k
    T|h<rsup|2>>|)>-<frac|\<xi\><rsub|i>|<with|color|red|k>
    T><with|color|red|<frac|1|ln<around*|(|10|)>>>
  </equation*>

  <math|>Observar que:

  <math|log<around*|(|k T<around*|[|<frac|2
  \ Z<rsub|i+1>|Z<rsub|i>>|]>|)>=log<around*|(|k T|)>+log<around*|(|<frac|2
  \ Z<rsub|i+1>|Z<rsub|i>>|)>>

  Mientras que:

  \ <math|<frac|3|2>log<around*|(|<frac|2\<pi\>m<rsub|e>k
  T|h<rsup|2>>|)>=<frac|3|2>log<around*|(|<frac|2\<pi\>m<rsub|e>|h<rsup|2>>|)>+<frac|3|2>
  log<around*|(|k T|)>>

  O sea que puedo escribir:

  <math|log<around*|(|k T<around*|[|<frac|2
  \ Z<rsub|i+1>|Z<rsub|i>>|]>|)>+<frac|3|2>log<around*|(|<frac|2\<pi\>m<rsub|e>k
  T|h<rsup|2>>|)>=log<around*|(|<frac|2 \ Z<rsub|i+1>|Z<rsub|i>>|)>+<frac|3|2>log<around*|(|<frac|2\<pi\>m<rsub|e>|h<rsup|2>>|)>+<frac|5|2>
  log<around*|(|k T|)>>

  Voy a reescribir todo Nuevamente:

  <\equation*>
    log<around*|(|<frac|N<rsub|i+1>|N<rsub|i>>P<rsub|e>|)>=log<around*|(|<frac|2
    \ Z<rsub|i+1>|Z<rsub|i>>|)>+<frac|3|2>log<around*|(|<frac|2\<pi\>m<rsub|e>|h<rsup|2>>|)>+<frac|5|2>
    log<around*|(|k T|)>-<frac|\<xi\><rsub|i>| T><with|color|red|5040>
  </equation*>

  Finalmente:

  <math|<frac|3|2>log<around*|(|<frac|2\<pi\>m<rsub|e>|h<rsup|2>>|)>+<frac|5|2>log<around*|(|k|)>=-0.48>

  \;

  Expresion final:

  <\equation*>
    <block*|<tformat|<table|<row|<cell|log<around*|(|<frac|N<rsub|i+1>|N<rsub|i>>P<rsub|e>|)>=log<around*|(|<frac|2
    \ Z<rsub|i+1>|Z<rsub|i>>|)>-0.48+<frac|5|2>
    log<around*|(|T|)>-<frac|\<xi\><rsub|i>|
    T><with|color|red|<with|color|black|5040>>>>>>>
  </equation*>

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
    <associate|auto-1|<tuple|1|1|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|1.1|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|1|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-4|<tuple|1.2|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-5|<tuple|2|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-6|<tuple|1.3|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-7|<tuple|1.4|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-8|<tuple|1.4.1|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teoria>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>