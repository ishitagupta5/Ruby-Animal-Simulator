# Ruby-Animal-Simulator
A simple Ruby OOP project that simulates animals with unique sounds, diets, and special traits using inheritance.

## 📁 Files

- `main.rb`: Main executable script.
- `lib/animal.rb`: Base `Animal` class.
- `lib/animals.rb`: Animal subclasses (`Dog`, `Cat`, `Cow`, `Spider`).
- `input.txt`: Sample input file.
- `output.txt`: Generated output file.

## ▶️ How to Run

```bash
ruby main.rb input.txt output.txt
```
## Input Format
Each line in input.txt should follow this format:

php-template
```bash
<animal_type>	<name>	<sound>	<eats>
```
Example:
```bash
dog	Fido	woof	bones
cat	Whiskers	meow	fish
cow	Bessie	moo	grass
spider	Webby	hiss	insects
```

## Output
The output file will include:

- Number of animals
- Class and superclass of each animal
- What each animal says, eats, and their special behavior

## Requirements
Ruby 2.5+
