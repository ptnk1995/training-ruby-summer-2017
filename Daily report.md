# Daily report
`June 13, 2017`

----------
# RUBY (VARIABLE, LOOPS, METHOD)

## VARIABLE

**Variable**  are the memory locations which hold and data to be used by the program.
In Ruby, there are five types of variable.

### 1. Global Variable

**Global variables** begin with $. It can be called at anywhere in the program.

#### Example

```ruby
$global_variable = 10
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Class2
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global
```
#### Result

> Global variable in Class1 is 10
> Global variable in Class2 is 10

### 2. Instance Variable

**Instance variables** begin with @. It can be called in the object.

#### Example

```ruby
class Customer
   def initialize(id, name, addr)
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.display_details()
cust2.display_details()
```
#### Result

> Customer id 1
>Customer name John
>Customer address Wisdom Apartments, Ludhiya
>Customer id 2
>Customer name Poul
>Customer address New Empire road, Khandala

### 3. Class Variable

**Class variables** begin with @@. It can be called in the class.

#### Example

```ruby
class Customer
   @@no_of_customers = 0
   def initialize(id, name, addr)
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
      
      @@no_of_customers += 1
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end
   def total_no_of_customers()
      puts "Total number of customers: #@@no_of_customers"
   end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()
```
#### Result

> Total number of customers: 2
>Total number of customers: 2

### 4. Local Variable

**Local variables** begin with a lowercase letter or _. It can be called in the method.

### 5. Constants

**Constants** begin with an uppercase letter. It cannot be changed the data.

#### Example

```ruby
class Example
   VAR1 = 100
   VAR2 = 200
   def show
      puts "Value of first Constant is #{VAR1}"
      puts "Value of second Constant is #{VAR2}"
   end
end
```
#### Result

> Value of first Constant is 100
>Value of second Constant is 200

## LOOPS

**Loops** in Ruby are used to execute the same block of code a specified number of times.

### 1. For Loop
#### Syntax

```ruby
for variable [, variable ...] in expression [do]
   code
end
```

#### Example

```ruby
for i in 0..5
   puts "Inside the loop i = #{i}"
end
```
#### Result

>Inside the loop i = 0
>Inside the loop i = 1
>Inside the loop i = 2
>Inside the loop i = 3
>Inside the loop i = 4
>Inside the loop i = 5


### 2. While Loop
#### Syntax

```ruby
for variable [, variable ...] in expression [do]
   code
end
```
#### Example

```ruby
$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end
```
#### Result

>Inside the loop i = 0
>Inside the loop i = 1
>Inside the loop i = 2
>Inside the loop i = 3
>Inside the loop i = 4

### 3. Until Loop
#### Syntax

```ruby
until conditional [do]
   code
end
```
#### Example

```ruby
$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end
```
#### Result

>Inside the loop i = 0
>Inside the loop i = 1
>Inside the loop i = 2
>Inside the loop i = 3
>Inside the loop i = 4
>Inside the loop i = 5

### 4. Until Loop

#### Example

```ruby
3.times	do
	puts "Hello	world!"
end
```
#### Result

>Hello world!
>Hello world!
>Hello world!

### 5. Loop
#### Example

```ruby
i =	0
loop do
	puts "Inside the loop i = #{i}"
	i += 1
	break if i > 5
end
```
#### Result

>Inside the loop i = 0
>Inside the loop i = 1
>Inside the loop i = 2
>Inside the loop i = 3
>Inside the loop i = 4
>Inside the loop i = 5

## Methods

**Ruby methods** are used to bundle one or more repeatable statements into a single unit. Method names should begin with a lowercase letter. Syntax:

def method_name [(variable, ...)] statement end
Call methods: method_name

#### Splat Arguments

>the splat argument:	( *	)

```ruby
def	what_up(greeting, *bros)	
	bros.each { |bro| puts "#{greeting}, #{bro}!" }	
end	
what_up("What up", "Justin", "Ben", "Kevin Sorbo")
```

#### Result
>What	up,	Justin! 
>What	up,	Ben!
>What	up,	Kevin	Sorbo!

# Git

**Git** is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.

>git clone
>git pull
>git add
>git commit
>git push
>git brach
>git checkout - b
>pull request
>git merge
>git rebase
>git fetch
>git stash
>git reset
>how to fix conflict
