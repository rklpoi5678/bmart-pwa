.class public final La1/v0;
.super La1/n0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final b(Ljava/lang/Object;Lli/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La1/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/u0;

    .line 7
    .line 8
    iget v1, v0, La1/u0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/u0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La1/u0;-><init>(La1/v0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1/u0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/u0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La1/u0;->s:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    iget-object v0, v0, La1/u0;->r:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, La1/n0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    new-instance p2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    iget-object v2, p0, La1/n0;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, La1/n0;->b:La1/k1;

    .line 73
    .line 74
    new-instance v4, La1/s1;

    .line 75
    .line 76
    invoke-direct {v4, p2}, La1/s1;-><init>(Ljava/io/FileOutputStream;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, La1/u0;->r:Ljava/io/FileOutputStream;

    .line 80
    .line 81
    iput-object p2, v0, La1/u0;->s:Ljava/io/FileOutputStream;

    .line 82
    .line 83
    iput v3, v0, La1/u0;->v:I

    .line 84
    .line 85
    invoke-interface {v2, p1, v4, v0}, La1/k1;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lji/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p2

    .line 93
    move-object v0, p1

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {v0, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v0, p2

    .line 110
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :catchall_2
    move-exception p2

    .line 112
    invoke-static {v0, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "This scope has already been closed."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
