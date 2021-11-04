Imports System
Imports System.Threading

Module Program
    Sub Main(args As String())
        Dim h As Integer = 1000
        Console.WriteLine(h)
        Thread.Sleep(2000)
        While h > -1
            h -= 7
            Console.WriteLine(h)
            Thread.Sleep(50)
        End While
        Console.ReadKey()
    End Sub
End Module
