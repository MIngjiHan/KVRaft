go test -run TestStaticShards
go test -run TestJoinLeave
go test -run TestSnapshot
go test -run TestMissChange
go test -run TestConcurrent1
go test -run TestConcurrent2
go test -run TestUnreliable1
go test -run TestUnreliable2
go test -run TestUnreliable3
go test -run TestChallenge1Delete
go test -run TestChallenge1Concurrent
go test -run TestChallenge2Unaffected
go test -run TestChallenge2Partial