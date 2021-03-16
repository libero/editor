# Libero Editor

Expedite your production workflow with our open tools and management system providing content quality control, author proofing and JATS XML export.

Libero Editor is a work in progress with ProseMirror at its core. ProseMirror is an open source toolkit for building rich-text editors on the web - https://prosemirror.net/

---

## Quick Start

If you want to try out the latest version of Libero Editor, then it's pretty simple to run an instance on you own machine. All you need is to install [Docker](https://www.docker.com/), and then...

```
git clone https://github.com/libero/editor.git
cd editor
docker-compose up
```

Startup will take around 20 seconds, then visit http://localhost:4000 in your web browser.

## Cleaning Up

Once you've had enough, or if you want discard any changes that you've made, then run...

```
docker-compose rm
```
## Trying Your Own Content

**NOTE:** Libero Editor is still under development, and hence your mileage will vary when testing your own content. If you do encounter any issues then please feel free to raise a bug [here](https://github.com/libero/editor/issues/new/choose).

If you would like to try the Editor with your own JATS XML content, then take your XML and any other assets and place them in a folder that follows the naming scheme `<journal>-<id>-<version>`, e.g. `libero-12345-v1`. Next, ZIP the folder following the same naming scheme, e.g `libero-12345-v1.zip` and then copy/move the archive to the `articles` directory in this repository.

Lastly, using the instructions above start the Editor and navigate to http://localhost:4000 adding the `articleId` query parameter and setting the value to the `<id>` you used above, e.g. http://localhost:4000?articleId=12345.

---

## Contributing to Libero Editor

Guides for making feature requests and design suggestions.

### Feature Requests

#### Check if your feature has been requested

Your first task when creating a feature request is to make sure that someone else hasn’t proposed the same thing on the Libero Editor Github repository. If someone has, add yourself to the existing request and include any additional details that you have. 

#### Describe the problem not the solution

Leverage the power of the group. By describing the problem, others will be able to understand if they have the same need and contribute more effectively. Clear plain language problem definitions are key to developing and testing more robust solutions to meet all of our needs. It’s also helpful to state your need as a problem, not a solution, in order to give the team a better understanding of the context of the need, and help them develop the most effective solution.

Examples

* Solution statement (bad): _I would like to see an auto complete feature for entering Authors affiliation details._
* Problem statement (good): _It is common for Authors to share affiliation details. Having to enter the same affiliation details for each Author make updates very hard to manage and can lead to input errors._

#### Use plain language

State your feature request as simply and clearly as possible so that your idea is understood by all members of the team. This helps us to capitalize on a variety of skill sets and view the problem from different perspectives. As a rule, try to avoid technical jargon.

#### Describe your use case

Good feature requests describe the context in which the feature will be used. It's easy to forget to write about context because you already know it so well. The best improvements to software are made with a clear understanding of how it's used.

Examples

* Vague (bad): _Authors would like a button to share their article._
* Clear (good): _When authors receive their proof it is reasonably common for them to involve other contributing authors to check their details and contributions to the article._

#### Tell us what value you would expect

New features should add measurable value to products. Try to think about what value your proposal is expected to add, ideally in a testable way so that our users receive the intended value.

Example

* Subjective (bad): _I think this feature would make a fabulous addition to the project._
* Testable: (good) _By adding this feature production staff and authors will be able to easily address all outstanding issues with an article before it is approved for publication._

#### Suggesting solutions

Assuming the proper context has been provided as above, suggested solutions can also be helpful and provide the basis for ideas or areas of exploration for the team. Try to communicate as clearly as possible how your idea solves the problem you have described.

---

### Design suggestions

##### Check if your design suggestions has been made

Your first task when making a design suggestion is to make sure that someone else hasn’t asked the same thing on the Libero Editor Github repository. If someone has, add yourself to the existing suggestion and include any additional details that you have.

#### Describe the reason for your suggestion

We need to understand the reason for your suggestion before we can think about making any design adjustments. You may have received significant user feedback or have a compelling business case to support your rational which is important for us to understand. 

#### Provide examples

Clear examples to support your case for a design adjustment can help to give us the necessary context to discuss your suggestion with you. In some instances, this may lead to an even more effective solution you hadn't thought of. Examples typically include overlapping user feedback, screenshots, usability test findings, analytics, and user stories.

#### Use plain language

State your feature request as simply and clearly as possible so that your idea is understood by all members of the team. This helps us to capitalize on a variety of skill sets and view the problem from different perspectives. As a rule, try to avoid technical jargon.

#### Keep feedback constructive

Voice your opinions clearly, constructively and calmly. Design feedback should ideally be measured against supporting user stories, taking the time to carefully work through the pros and cons of a proposed solution.

## License

Licensed under [MIT](https://github.com/libero/editor/blob/master/LICENSE.md)
