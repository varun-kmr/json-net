local arr = std.range(2, 1000);
{
  fields: {
    ["f"+x]: x
    for x in arr    
  }
}
