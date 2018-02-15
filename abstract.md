# Geoscience model coupling in a Python framework: PyMT

The current landscape of geoscience models
is broad not only in scientific scope,
but also in type.
On one hand,
the variety of models is exciting,
as it provides fertile ground for extending or linking models
to answer scientific questions.
On the other hand,
models are written in a variety of programming languages,
operate on different grids,
use their own file formats (both for input and output),
have different user interfaces,
have their own time steps, etc;
each of these factors become obstructions
to scientists wanting to couple, extend--or simply run--existing models.
And all this is before the scientific difficulties
of coupling or running models are addressed.

The CSDMS Python Modeling Toolkit (PyMT)
was developed to help non-computer scientists
deal with these sorts of modeling logistics.
PyMT is the fundamental package
the Community Surface Dynamics Modeling System uses
for running and coupling models
that expose a Basic Modeling Interface (BMI).
PyMT contains:

* Tools for coupling models of disparate time and space
  scales (including grid mappers)
* Time-steppers that coordinate the sequencing of coupled models
* Data exchangers between models
* Wrappers that automatically load models into the PyMT framework
* Utilities that support open-source interfaces (UGRID, SGRID, CSDMS
  Standard Names, etc.)
* A plug-in architecture for adding additional models to the framework

Here,
we intoduce the basics of PyMT
and provide an example of coupling models of different
domains and grid types.
