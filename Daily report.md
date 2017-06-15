# Daily report
`June 14, 2017`

----------
# HTML 

## 1. Label Tag

**"Label"** tag uses to define the label for an input

```vbscript-html
<label for="name">Name</label>
```  
## 2. Field Text
**"input"** tag has "type = text" that is input field where you can write something. A **input text** has a label or not.

```vbscript-html
<input type="text" id="name">
```  
## 3. Checkbox
**"input"** tag has "type = checkbox" that is a set of square where select one or more options of a limited number of choices.

```vbscript-html
<input type="checkbox" name="vehicle1" value="Bike"> I have a bike<br>
<input type="checkbox" name="vehicle2" value="Car"> I have a car<br>
<input type="checkbox" name="vehicle3" value="Boat" checked> I have a boat<br>
```  
## 4. Radio button
**"input"** tag has "type = radio" that is a set of circle where select one of a limited number of choices.

```vbscript-html
<input type="radio" name="gender" value="male"> Male<br>
<input type="radio" name="gender" value="female"> Female<br>
```
## 5. Form
**Form**  tag uses to create a form where user can input something then submit to server.

#### Structure:
>- form tag has attribute action is the required attribute. Attribute action link to where to send data of form.
>- form tag have others attributes such as method, name, ...
>- form tag can contain input with element fields
>- form tag can contain others tag
#### Syntax:

```vbscript-html
<form action="#" method="post">
	code
</form>
```

#### Example
```vbscript-html
<form action="test_submit" method="get" accept-charset="utf-8">
		<div>
			<label for="name">Username</label>
			<input type="text" name="username" id="name">
		</div>
		<div>
			<label for="password">Password</label>
			<input type="password" name="pass" id="password">
		</div>
		<div>
			<label for="mail">Email</label>
			<input type="email" name="email" id="mail">
		</div>
		<div>
			<label for="gen">Gender</label>
			<input type="radio" name="gender" id="gen" value="Male" checked>
			<input type="radio" name="gender" id="gen" value="Female">
			<input type="radio" name="gender" id="gen" value="Other">
		</div>
		<div>
			<label for="content">Content</label>
			<textarea id="content" name="contents" cols="50" rows="4"></textarea>
		</div>
		<div>
			<button type="submit" name="submit">Submit</button>
		</div>
	</form>
```

#### Output
![enter image description here](https://camo.githubusercontent.com/e7261d4ebae963b9e5a15f6104a69aa5753779e0/687474703a2f2f696d6167652e6962622e636f2f6b67517871352f53637265656e73686f745f66726f6d5f323031375f30365f31355f30385f33345f35352e706e67)

