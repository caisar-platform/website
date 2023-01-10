# AIMOS

AIMOS, which stands for AI Metamorphism Observing Software, is a tool which goal
is to provide the means to test metamorphic properties on a dataset for a given
AI model. The approach is black-box as the intrinsic characteristics of the AI
model is not used in any way, as the model is treated as a black-box oracle with
only its inference function.

Its approach improves the usual approaches which only test a model against a
perturbation without considering its output. Indeed, a transformation on the
input space can also be linked to a transformation on the output space, _e.g._ a
symmetry on the input can mean a symmetry on the outputs as well (a left arrow
becoming a right arrow, _etc._).
AIMOS implements this approach, thus allowing the user to provide more flexible
and complete property testing. A rough schema of the principle behind AIMOS is
shown in the following [schema][aimos_working_equation].

As the tool is agnostic of the model type used, this allows the approach and
framework to compare different types of models or architectures and, in turn, to
provide incentives for a choice between one type or another. As such, this
permits comparisons between similar models types but with different
architectures (_e.g._ 1 Convolution vs 2 Convolution layers) but also between
very different architectures (_e.g._ Neural Networks vs SVMs vs Decision Trees)
in similar settings or also of simply differently trained models.

The aim of this tool is to rapidly and widely test a given AI model on a given
dataset. This testing can serve to exhibit inefficiencies of the models, compare
them to gauge the most stable ones, _etc_. Thus, AIMOS can be an important part
of an AI development process, providing a framework to facilitate and automate a
rapid testing procedure. The metamorphic properties themselves, as part of the
testing procedure, should be carefully selected to provide a good criterion of
evaluation for the model when tested with AIMOS. For instance, if the problem
represented by the AI model does not present any axe of symmetry, it would be of
little value to test it against that.
