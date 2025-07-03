<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Teorico: Ecuaciones Fundamentales>>

  Las siguientes son las ecuaciones que regulan los interiores estelares:

  <\itemize-dot>
    <item>La ecuación de equilibrio hidrostático

    <item>La ecuación de conservación de la masa

    <item>La ecuación de estado de los gases ideales

    <item>La ecuación del equilibrio térmico

    <\itemize-minus>
      <item>Metodo de transporte de energia (Solo hablamos de la radiacion)

      <item>Gases ideales
    </itemize-minus>

    <item>\PEl transporte de energía\Q
  </itemize-dot>

  <section|Fuentes de energia estelar>

  Nota: La profe empieza con el teorico numero 23 antes que el 22.

  Buscamos responder la pregunta de como se forma la energia en las
  estrellas. Estas fuentes son:

  <\itemize-minus>
    <item>Energia Termica

    <item>Energia Gravitatoria

    <item>Energia quimica

    <item>Energia Nuclear
  </itemize-minus>

  El conjunto de estas energias nos debe permitir explicar como es la
  produccion de energia en una estrella. Se debe tener en cuenta que las
  estrellas en general emiten radiacion durante miles de millones de anios.
  La emision de esta energia debe ser practicamente <strong|constante>. Aca
  estamos hablando de estrellas genericas, con masas normales, por ejemplo,
  el sol.

  <\itemize-dot>
    <item>La evidencia geologica/biologica muestra que la radiacion solar se
    ha emitido de manera sostenida y constante desde hace millones de anios.
  </itemize-dot>

  <subsection|Contraccion gravitacional>

  <\itemize-dot>
    <item>Una contraccion de <math|10<rsup|-4>R<rsub|\<odot\>>> genera una
    cantidad suficiente de calor como para compensar lo que pierde el sor por
    radiacion en <math|2000<around*|[|y|]>>

    <\itemize-minus>
      <item>Si esta fuera la unica contribucion, entonces en
      <math|20*\<times\>10<rsup|6><around*|[|y|]>> el sol habria reducido su
      tamanio a la mitad. Lo cual no puede ser.
    </itemize-minus>
  </itemize-dot>

  <subsection|Energia Termica y cinetica>

  <math|E<rsub|T>>: Energia termica

  <math|E<rsub|K>>: Energia Cinetica

  <\itemize-dot>
    <item>Considerando el modelo de Gas ideal, donde cada particula
    contribuye con energia cinetica: <math|E<rsub|K>=<frac|3|2>k T> ,
    entonces la energia Termica total <math|E<rsub|T>> en un volumen <math|V>
    esta dado por:

    <\equation*>
      E<rsub|T>=<big|int><rsub|V><frac|3|2>N k T d V
    </equation*>

    Donde: <math|N>: Numero de particulas por unidad de volumen. <math|d
    V=4\<pi\> r<rsup|2> d r> (Para una estrella)

    <item>Aqui estamos haciendo la suposicion de que las estrellas son
    grandes esferas de gas.

    <item>Como <math|N=N<rsub|e>+N<rsub|p>=<frac|2 \<rho\>|m<rsub|H>>> ,
    luego:

    <\equation*>
      E<rsub|T>=<big|int><rsub|0><rsup|R><frac|3|2><frac|2
      \<rho\>|m<rsub|H>>k T4\<pi\> r<rsup|2> d r
    </equation*>

    Donde:

    <\itemize-minus>
      <item><math|N<rsub|e>>: Numero de electrones

      <item><math|N<rsub|p>:>Numero de protones

      <item><math|\<rho\>>: Densidad de materia

      <item><math|m<rsub|H>>: Masa del Hidrogeno.
    </itemize-minus>

    <item>A elevadas temperaturas, el hidrogeno, que es componente
    fundamental de las estrellas esta completamente ionizado.

    <item>Si ahora calculamos la energia gravitatoria:

    <\equation*>
      E<rsub|G>=<big|int><rsub|0><rsup|R>-<frac|G M
      <around*|(|r|)>|r>\<rho\><around*|(|r|)>4\<pi\> r<rsup|2> d r
    </equation*>

    <\itemize-minus>
      <item><math|G>: Constante de gravitacion universal
    </itemize-minus>

    <item>Recordando, la ecuacion de equilibrio hidrostatico, la cual nos
    dice que la fuerza de gravedad es compensada por la presion de los gases.

    <\equation*>
      <frac|d P|d r>=-<frac|G M<around*|(|r|)>
      \<rho\><around*|(|r|)>|r<rsup|2>>
    </equation*>

    <item>Se puede demostrar que:

    <\equation*>
      <big|int><rsub|0><rsup|R>4\<pi\> r<rsup|3><frac|d P|d r> d r=E<rsub|G>
    </equation*>

    <item>Se prosigue con la expresion anterior, teniendo en cuenta que:\ 

    <\itemize-minus>
      <item><math|r=0\<Rightarrow\>P=P<rsub|c>> (Presion central)

      <item><math|r\<rightarrow\>R\<Rightarrow\>P=0>
    </itemize-minus>

    Y se obtiene el siguiente resultado: <math|E<rsub|G>=-2 E T> (Teorema del
    Virial) y nos dice dos cosas:

    <\itemize-minus>
      <item>A medida que la estrella se contrae, la energia gravitatoria
      disminuye.

      <item>La mitad de la energia gravitatoria liberada en esa contraccion,
      se convierte en calor, mientras que la otra mitad en radiacion.
    </itemize-minus>

    <item>A modo de ejemplo, calculamos la energia termica almacenada en el
    Sol:

    <item>Esto demuestra que no es la energia gravitatoria la principal
    fuente de energia del sol. De todas formas, la contraccion gravitatoria
    si tiene un papel predominante como fuente de energia cuando se da la
    formacion estelar(Estadio Protoestrella).
  </itemize-dot>

  <subsection|La energia nuclear>

  <\itemize-dot>
    <item>Einsten demostro la equivalencia entre masa y energia. La
    aniquilacion de una pequenia cantidad de masa, libera grandes cantidades
    de energia. Al estar el gas de la estrella a altas temperaturas, el mismo
    esta totalmente ionizado, teniendo protones y electrones a alta
    velocidad, cuya colision podria producir esta aniquilacion.
  </itemize-dot>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|1.1|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|1.2|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-4|<tuple|1.3|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>