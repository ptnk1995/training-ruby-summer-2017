# Daily report
`June 15, 2017`

----------
# RUBY (DATA STRUCTURES)

In Ruby, there are four type of Data Structures. They are Array, Hash, Block, String

## 1. Array

**Array** is a list of items, a item is object (integer, float, array ...).


### Example
>example_array	=	["String",	5,	"Birds",	231,	"baseball"]

**Array** starts counting at 0. So the first position is 0, the second position is 1, ...

#### Create a empty array
```ruby
array = Array.new
#or
array = []
```
#### Create a array which has two elements, data of element is 10
```ruby
array = Array.new(2,10)
#or
array = [10, 10]
```

#### Create a array which has five elements, the data of the following element equal the data of the previous element plus 2
```ruby
array = Array.new(5) { |i| i * 2 }
```
##### Result

> 0
>2
>4
>6
>8

#### Insert a element to the last of array
```ruby
array.push("abc")
#or
array << "abc"
```
#### Get the last element
```ruby
array.last
#or
array[-1]
#or
array.at(array.length - 1)
```
#### Get length of array
```ruby
array.length
#or
array.size
#or
array.count
```

### Methods of Array
| Name      |Function |Syntax
| :-------- | :--------| :--------| 
| collect  | Creates a new array containing the values returned by the block. |collect { \|item\| block }|
| collect!  | Replace a array with the values returned by the block. |collect! { \|item\| block }|
| map  | Creates a new array containing the values returned by the block. |map { \|item\| block }|
| map!  | Replace a array with the values returned by the block. |map! { \|item\| block }|
https://ruby-doc.org/core-2.3.1/Array.html

### 2. Hash

**Hash** are a collection of key-value pairs. Keys are the name of data and keys is not the same.
#### Create a empty hash
```ruby
hash = Hash.new
```
#### Create a hash with data
```ruby
hash = {
	"key1"	=>	value1,
	"key2"	=>	value2,
	"key3"	=>	value3
}
```

#### Insert a element to hash
```ruby
hash[key] = "value"
#or
hash.store(key,value)
```
#### Get length of hash
```ruby
hash.length
#or
hash.size
#or
hash.count
```
