# 🫧 Bubble Sort (Ruby)

This is a Ruby implementation of the classic **Bubble Sort** algorithm — a simple sorting technique that repeatedly steps through the list, compares adjacent elements, and swaps them if they're in the wrong order.

---

## 💡 What It Does

- Accepts an array of comparable values (e.g., numbers).
- Repeatedly loops through the array.
- Swaps adjacent elements if they are out of order.
- Continues until no more swaps are needed (i.e. the array is sorted).

---

## 📊 Example

```ruby
bubble_sort([5, 3, 8, 4, 2])
# => [2, 3, 4, 5, 8]
```

---

## 🧾 Code

```ruby
def bubble_sort(arr)
  n = arr.length
  loop do
    notsorted = false

    (0...n - 1).each do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        notsorted = true
      end
    end

    break if !notsorted
  end
  return arr
end
```

---

## 🔍 Concepts Practiced

- Control flow with `loop` and `break`
- In-place element swapping
- Use of flags to detect sorted state

---

## 🧠 Learning Goals

This exercise helps beginners learn:

- How sorting algorithms work step-by-step
- How to manipulate arrays in-place
- How to use boolean flags to control loops

---

## 📄 License

This code is provided **for educational purposes only**.

You are free to use, modify, and share it in personal or academic projects.  
Commercial redistribution or inclusion in proprietary systems is **not permitted** without permission.

---

Crafted with 💎 to practice sorting fundamentals in Ruby.
