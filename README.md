SCSS-Boilerplate
================

_My very own SCSS kickstarter_

Features:
- Border Box class
- Responsive YouTube video (100% width of parent) class
- Max website content width class
- Transition class, ideal for multiple transitions without using 'all' selector (Mixin)
- Opacity class (Mixin)
- Circled class, takes an ideally squared block and rounds it to a circle
- Border radius class (Mixin)
- Six whitespaces at the bottom of a block





## Install

Just download the boilerplate.scss, modify it for your needs, compile it and add it before your other css files.
Note: This classes arent prefixed.

You can run SASS with -w for SASS to watch the boilerplate.scss

```sh
$	sass -w boilerplate.scss
```


Add the compiled boilerplate.css to your project.
```html
<link rel="stylesheet" href="/path/to/boilerplate.css">
```







## Usage


### Border Box class and mixin

Add the class **.border-box** to an element in order to change it's box model.

Example

```html
<div class="myAwesomeDiv border-box">
	<p>Hello World!</p>
</div>
```

The border.box properties can also be added using a minxin as follows.

```sass
.yourClass {
	@include border-box;
}
```



### Responsive YouTube video

Add the following HTLM code to place a YouTube video:
```html
<div class="embed-container">
	<iframe src="{{youtube-video-link}}" frameborder='0' allowfullscreen></iframe>
</div>
```

Please note that the video will take the whole width of it's parent element.




### Customizable content width class

Change the following code in the boilerplate.scss file
```sass
$content-max-width: 960px;
```




### Transition Mixin

Example

```sass
.yourClass {
	@include transition(120ms background-color ease);
}
```

Multiple transitions

```sass
.yourClass {
	@include transition((120ms background-color, 200ms color, 70ms font-size) ease);
}
```




### Opacity Mixin

Example
```sass
.yourClass {
	@include opacity(0.85);
}
```




### Circled class

Turns a squared block into a circle by adding the **.circled** class to a block.

```html
<div class="circled">
	<p>If I was a square now I am a circle! :D</p>
</div>
```




### Border radius Mixin

Example

```sass
.yourClass {
	@include border-radius(12%);
}
.anotherClass {
	@include border-radius(4px);
}
```





### Whitespace

Add one of the following CSS classes to your element in order to provide whitespace (similar to padding) at the bottom of an element.

```css
.espacio-small
.espacio-medium
.espacio-large
.espacio-xlarge
.espacio-xxlarge
.espacio-sick
```





### Text Align to Center class

Please note that in order to make this work as it should be desired, the width of the element is set to 100%.

Example

```html
<div class="text-align-center">
	<p>Centered</p>
</div>
<div class="text-align-center-important">
	<p>Centered and Forced</p>
</div>
```

