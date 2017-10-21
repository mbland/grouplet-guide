---
title: Education and advocacy
---
This page contains models and strategies for driving adoption of best practices
throughout a development culture.

* Table of contents
{: toc}

### Abandon data and absolute reason

Best practices are often more about _avoiding_ visible impact than _producing_
it. Such negative impact is practically [impossible to prove][mercs-neg].
Hence, when it comes to driving adoption of best practices, in general,
experience is the most effective form of persuasion.

[mercs-neg]: https://mike-bland.com/2012/07/10/test-mercenaries.html#mercs-proving-negatives

Given the distribution of the [diffusion of innovations model][DoI], it's
inevitable that some will attempt to thwart your efforts to promote certain
practices by demanding data proving its effectiveness. Disregard those who
protest in this way: A demand for data proving the effectiveness of automated
testing is [cowardice masquerading as reason][cow].

[DoI]: https://en.wikipedia.org/wiki/Diffusion_of_innovations
[cow]: https://martinfowler.com/articles/testing-culture.html#change-stand

Alternatively, turn the argument around: Ask for the data that conclusively
made the case for using programming language X, or text editor Y, or hosting
platform Z.

### Everything is not for everyone

Taking Test-driven development (TDD) as an example, the end result is well-tested
code. TDD is not the only means to get there. The goal is to promote best
practices that people perceive as having value based on their own experience
rather than coersion or academic purity.

### Crossing the chasm

Geoffrey A. Moore’s book [Crossing the Chasm][CtC] first explains the different
segments of the bell curve-shaped diffusion of innovations model:

[CtC]: https://en.wikipedia.org/wiki/Crossing_the_Chasm

![Diffusion of Innovations and the Chasm][DoICtC]<br/>
_Image by Catherine Laplace based on other illustrations of the “Crossing the
Chasm” model._

- **Innovators and Early Adopters**: Partners-in-crime, believe in principle,
  help each other clarify concepts, principles, priorities.
- **Early Majority**: Persuaded by results, reason, positive experience.
- **Late Majority**: Persuaded by common practice, lack of friction.
- **Laggards**: Abandon them. They're useless, dead weight.

The Innovators and Early Adopters comprise the Instigators. It's their
responsibility to cross the “chasm” identified by Moore as the gap between the
Early Adopters and the Early Majority. Crossing the Chasm is what determines the
success or failure of an initiative, as crossing it is necessary to achieve
widespread adoption.

### The Chasm

Using automated testing adoption as an example, the “chasm” may be characterized
as:

- Slow and/or incorrect builds
- Ignorance of principles, techniques, and idioms
- Poor management and development culture

The chasm is best crossed via persuasion, not force (laggards notwithstanding).
[The Rainbow of Death][RoD] model describes a progression of activities
Instigators must undertake to lead the Early Majority across the chasm.

[RoD]: https://mike-bland.com/the-rainbow-of-death

![Crossing the Chasm via the Rainbow of Death][CtCRoD]<br/>
![Close-up of Crossing the Chasm via the Rainbow of Death][CtCRoD-close]<br/>
_Images by Catherine Laplace based on other illustrations of the “Crossing the
Chasm” model and Albert Wong’s framework image._

Fulfilling each step is necessary to producing lasting, positive change. By
moving from one step to the next (conceptually; in reality many efforts must
happen in parallel), the Early Majority is transformed from Dependent upon
the Instigators to Independent:

- **Intervene**: Instigators do the work.
- **Validate**: Instigators validate the efforts of the Early Majority.
- **Inform**: Instigators provide technical information and training to the
  Early Majority.
- **Inspire**: Instigators motivate the Early Majority and help them feel that
  their work is valuable.
- **Mentor**: Instigators build strong relationships with Early Majority
  members.
- **Empower**: Early Majority members are able to do the work, with ongoing
  support from Instigators.

### “Poor quality” code not an issue

“Poor quality” code is not part of the chasm. It's a symptom, not a cause.
Spread ideas and remove obstacles, and the code will improve.

### Case study: Google’s Testing Grouplet

Google's **Testing Grouplet** was a team of volunteers pooling their 20 percent time
to drive adoption of automated developer testing, in the most serious and fun
ways possible. Some of the more significant efforts included:

- **Test Certified**: a concrete roadmap towards sound automated testing.
- **Testing on the Toilet**: a weekly, one-page flyer published in restrooms
  company-wide to introduce testing concepts and tool developments. Started in
  2006 and still running today (January 2015), it proved a fantastic,
  distributed volunteer task. It started and standardized conversations, both
  inside and outside the Testing Grouplet, avoiding the echo chamber effect.
- **Test Mercenaries**: hands-on internal consultants that helped teams move
  up the Test Certified ladder. They also both informed internal tool
  development and drove company-wide tool adoption.
- **Fixits**: limited-time, all-out efforts to address “important but not
  urgent” tasks and roll out new tools. Fixits built momentum and morale, and
  the focused effort overcame huge obstacles, setting the stage for future
  developments.

This is how these efforts and a few others fit into [The Rainbow of Death][RoD]
model:

![The Google Testing Grouplet's Rainbow of Death][RoD-img]<br/>
_Derived from Albert Wong’s original framework slide from a Google-internal
tech talk._

### Seize the teachable moments!

“goto fail” and Heartbleed were prime examples of why unit testing is so
critical. Both bugs were unit-testable, as proven by the working code in the
[Finding More Than One Worm in the Apple][worm] and [Goto Fail, Heartbleed, and
Unit Testing Culture][GFHB] articles.

[worm]: https://mike-bland.com/publications/finding-more-than-one-worm-in-the-apple/
[GFHB]: https://martinfowler.com/articles/testing-culture.html

When such opportunities to demonstrate the importance of best practices arise,
we can seize the chance to publish articles, give presentations, and refer to
existing works. Such activities build a body of knowledge and give our arguments
scholarly weight.

When making our arguments, it’s important to emphasize “why” we follow a
practice as well as “how.” The “why” may be obvious to the Instigators who
already “get it” but not necessarily to everyone.

### Play the long game

Lasting change never comes quickly. **Sell, don't tell.** Eschew
_[authoritah][]_; you know telling programmers “do as I say” is a recipe for
disaster!

[authoritah]: https://southpark.cc.com/clips/150368/you-will-respect-my-authoritah

Understand that the problem isn’t purely technical, and it isn’t just about the
value of a particular practice. It’s about the “chasm”. Hearts and minds must
be persuaded (Early Majority), won (Late Majority), or conquered (laggards).

[DoICtC]: {{ site.baseurl }}{% link images/the-chasm.jpg %}
  "Diffusion of Innovations and the Chasm"
[CtCRoD]:       {{site.baseurl}}{% link images/crossing-the-chasm-rainbow-of-death.jpg %}
  "Crossing the Chasm via the Rainbow of Death"
[CtCRoD-close]: {{site.baseurl}}{% link images/rainbow-of-death.jpg %}
  "Close-up of Crossing the Chasm via the Rainbow of Death"
[RoD-img]:      {{site.baseurl}}{% link images/testing-grouplet-rainbow-of-death.jpg %}
  "The Google Testing Grouplet's Rainbow of Death"
