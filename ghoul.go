package main

import "fmt"
import "time"

func main() {
  var i int32 = 1000
  fmt.Println(i)
  time.Sleep(time.Second)

  for i > -1 {
    i = i-7
    fmt.Println(i)
    time.Sleep(time.Second/45)
  }
}
 
