# Haskell Learning Roadmap

This roadmap aims to guide you from having no prior Haskell experience to being comfortable writing functional programs and understanding core concepts. It's broken down into phases, with estimated timelines (which can vary greatly depending on your learning style and time commitment). **Consistency is key!** Even 30 minutes a day is better than sporadic long sessions.

**Overall Timeline:** 6-12 months (can be faster or slower)

## Foundations (4-8 weeks)

### Goal:

Understand basic syntax, data types, and control flow. Be able to write simple programs.

### Topics:

#### Introduction to Functional Programming:

- What is Functional Programming? (Immutability, Pure Functions, Higher-Order Functions)
- Comparison with Imperative Programming

#### Haskell Setup & Environment:

- Installing GHC, Cabal, Stack
- Using a REPL (GHCi)
- Using an IDE (VS Code with Haskell extensions is popular) (personally I am using NeoVIM)

#### Basic Syntax:

- `let` bindings
- Type annotations
- Comments

#### Data Types:

- `Int`, `Float`, `Double`, `Bool`, `Char`
- `String` (Lists of `Char`)
- Tuples
- Lists (and List Comprehensions)

#### Control Flow:

- `if-then-else`
- Pattern Matching
- Recursion

#### Functions:

- Defining functions
- Function application
- Function composition (`.`)

### Resources:

- **[Learn You a Haskell for Great Good!](https://learnyouahaskell.com):** Excellent introductory book.[Community Edition](https://learnyouahaskell.github.io)
- **[Haskell.org](https://www.haskell.org):** Official website with documentation and tutorials.
- **[Try Haskell](https://tryhaskell.io/):** Interactive online tutorial.

### Projects:

- **Simple Calculator:** Implement basic arithmetic operations.
- **Factorial Function:** Write a recursive factorial function.
- **Fibonacci Sequence:** Implement the Fibonacci sequence using recursion and potentially memoization.
- **Palindrome Checker:** Determine if a string is a palindrome.

## Core Concepts (8-12 weeks)

### Goal:

Grasp more advanced data types, type classes, and basic monads. Start writing more complex programs.

### Topics:

#### Algebraic Data Types (ADTs):

- Defining custom data types
- Sum types (e.g., `Either`, `Maybe`)

#### Type Classes:

- Defining and using type classes (e.g., `Eq`, `Show`, `Ord`, `Num`)
- Instance declarations

#### Functions & Higher-Order Functions:

- `map`, `filter`, `foldr`, `foldl`
- Anonymous functions (lambdas)
- Currying

#### IO and Monads (Introduction):

- Understanding the `IO` type
- Basic Monads (e.g., `Maybe`, `Either`) - conceptually, not deep dive yet.

#### Error Handling:

- Using `Maybe` and `Either` for error handling.

### Resources:

- **[Real World Haskell](https://www.haskell.org/cabal/rwh.html):** More advanced, but still accessible.
- **[Haskell Wiki](https://wiki.haskell.org/Main_Page):** A wealth of information.

### Projects:

- **Simple Data Parser:** Parse a simple data format (e.g., CSV).
- **Command-Line Tool:** Create a command-line utility that reads input and performs a task.
- **Simple Game:** Implement a basic game with user interaction. (e.g. Number Guessing)
- **Type Class Implementation:** Implement a custom type class and instances for a simple data type.

## Intermediate Haskell (12-16 weeks)

### Goal:

Deepen understanding of monads, learn about lenses and applicative functors, and start using libraries.

### Topics:

#### Monads (Deep Dive):

- The Monad Laws
- `do` notation
- State Monad
- Reader Monad
- Writer Monad

#### Applicative Functors:

- Understanding Applicative Functors
- Using Applicative Functors for cleaner code

#### Lenses:

- Understanding and using lenses for data manipulation.

#### Parsing Libraries (e.g., Parsec, Attoparsec):

- Learn the basics of a parsing library.

#### Testing (e.g., Hspec, QuickCheck):

- Writing unit tests and property-based tests.

### Resources:

- **[Haskell Monad Transformer](https://www.haskell.org/monad/index.html):** A good resource for understanding monads.
- **[Lens Documentation](https://lens.moreq.org/)**
- **[Hspec Documentation](https://hspec.github.io/)**

### Projects:

- **Simple Web Server (using a library like Servant or Yesod):** Build a basic web application.
- **Configuration File Parser:** Parse a configuration file and load settings.
- **Data Validation Library:** Create a small library for validating data.
- **Property-Based Testing:** Write property-based tests for a function.

## Advanced Haskell (Ongoing)

### Goal:

Contribute to open-source projects, master advanced techniques, and specialize in a specific area.

### Topics:

#### Type System Deep Dive:

- Generalized Algebraic Data Types (GADTs)
- Dependent Types (using libraries like `Agda` or `Idris`)

#### Concurrency & Parallelism:

- Using `async` and other concurrency libraries.

#### Compiler Construction:

- Understanding the basics of compiler design.

#### Domain-Specific Languages (DSLs):

- Creating custom languages embedded in Haskell.

### Resources:

- **[Haskell International Summer School (HISS) materials](https://haskell.org/huss/)**
- **Research papers and articles on specific Haskell topics.**
- **Open-source Haskell projects on GitHub.**

**Key Considerations:**

- **Practice Regularly:** The more you code, the better you'll become.
- **Don't Be Afraid to Ask for Help:** The Haskell community is generally very supportive.
- **Read Code:** Study the source code of well-written Haskell libraries.
- **Embrace Functional Thinking:** Shift your mindset from imperative to functional programming.
- **Be Patient:** Haskell has a steep learning curve, but it's worth the effort.

This roadmap is a guideline. Good luck on your Haskell journey!
