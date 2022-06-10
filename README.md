# Questioning the question

In this work, we explore the properties of a \\( \beta \\)-VAE. We explore when a latent representation is found in which the degrees of freedom of three analytical datasets are found. The work is published in Physical Review Research: 

> J. Lenaerts, H. Pinson, V. Ginis, "Artificial Neural Networks for inverse design of resonant nanophotonic components with oscillatory loss landscapes" (2021)  Nanophotonics, (10)1, 385-392 https://www.degruyter.com/view/journals/nanoph/ahead-of-print/article-10.1515-nanoph-2020-0379/article-10.1515-nanoph-2020-0379.xml

## Datasets

There are three analytical datasets shown in the figure below. The first is a dataset of a sine function where only the frequency changes, this is given by

$$ y = \sin(ft), \quad \text{for} \quad t \in [0, 2\pi]. $$

In this case, the one degree of freedom is the frequency \\( f \in [2, 3.5] \\). In the second dataset, also the amplitude is added as a degree of freedom. We get 

$$ y = A \sin(ft), \quad \text{for} \quad t \in [0, 2\pi]. $$

We now have two degrees of freedom, the frequency \\( f \in [2, 3.5] \\) and the amplitude \\( A \in [1, 3] \\). Finally, the third dataset is based on the analytical formula for a damped harmonic oscillator. We get

$$ \Theta(t) = \exp(-\frac{b}{2t}) \cos( \sqrt{ \kappa - \frac{b^2}{4} } t), \quad \text{for} \quad t \in [0, 5]. $$

The two degrees of freedom are \\( b \in [0.5, 1] \\) and \\( \kappa \in [5, 10] \\). The results are stored in a folder for each dataset.

![fig](../figure.png)

## Thanks for reading

![Panda](../panda.gif)
