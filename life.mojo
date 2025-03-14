def main():
    # The List in row can contain only Int values
    row = List[Int]()

    # The List in names can contain only String values
    names = List[String]()

    nums = List(12, -7, 64)  # A List[Int] containing 3 Int values

    nums.append(-937)
    print("Number of elements in the list:", len(nums))
    print("Popping last element off the list:", nums.pop())
    print("First element of the list:", nums[0])
    print("Second element of the list:", nums[1])
    print("Last element of the list:", nums[-1])

    grid = List(
    List(11, 22),
    List(33, 44)
    )
    
    print("Row 0, Column 0:", grid[0][0])
    print("Row 0, Column 1:", grid[0][1])
    print("Row 1, Column 0:", grid[1][0])
    print("Row 1, Column 1:", grid[1][1])
