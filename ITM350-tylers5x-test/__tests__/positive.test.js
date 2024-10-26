const isPositive = (num) => {
    if (num > 0) return true;
    else if (num === 0) return false;
    return false;
  };
  
  test('checks if number is positive', () => {
    expect(isPositive(5)).toBe(true);  // Test for positive number
    expect(isPositive(0)).toBe(false); // Test for zero
    expect(isPositive(-5)).toBe(false); // Test for negative number
  });
  