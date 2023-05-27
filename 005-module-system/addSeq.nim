
proc addSeqOrdered(largest : seq[int], smallest : seq[int]) : seq[int] =
    result = largest
    for i in 0..<len(smallest):
        result[i] += smallest[i]

proc addSeq*(a : seq[int], b : seq[int]) : seq[int] = 
    if len(a) > len(b):
        return addSeqOrdered(a, b)
    else:
        return addSeqOrdered(b, a)

when isMainModule: # only is compiled when addSeq is mainly compiled
    echo "Starting tests: "
    assert(addSeq(@[1,2,3], @[1,2,3]) == @[2,4,6])

    assert(addSeq(@[1,2,3], @[4,2,16]) == @[5,4,19])

    assert(addSeq(@[1,2,3], @[1,2,3,4,5,6]) == @[2,4,6,4,5,6])

    assert(addSeq(@[1,2,3,4,5,6], @[1,2,3]) == @[2,4,6,4,5,6])

    assert(addSeqOrdered(@[1,2,3], @[1,2,3]) == @[2,4,6])

    assert(addSeqOrdered(@[1,2,3], @[1,2,3]) == @[2,4,6])

    assert(addSeqOrdered(@[1,2,3,4,5,6], @[1,2,3]) == @[2,4,6,4,5,6])

    echo "Tests OK"