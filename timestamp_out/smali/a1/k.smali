.class public final La1/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/g;


# static fields
.field public static final a:La1/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/k;->a:La1/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/FileOutputStream;Lli/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, La1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/z0;

    .line 7
    .line 8
    iget v1, v0, La1/z0;->u:I

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
    iput v1, v0, La1/z0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/z0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lli/c;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/z0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/z0;->u:I

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
    iget-wide v4, v0, La1/z0;->s:J

    .line 37
    .line 38
    iget-object p0, v0, La1/z0;->r:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0xa

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_1
    const-wide/32 v6, 0xea60

    .line 60
    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    const-string v2, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    .line 65
    .line 66
    if-gtz v0, :cond_5

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-wide v9, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v6, "Resource deadlock would occur"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v2, v6, v7}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iput-object p0, p1, La1/z0;->r:Ljava/io/FileOutputStream;

    .line 106
    .line 107
    iput-wide v4, p1, La1/z0;->s:J

    .line 108
    .line 109
    iput v3, p1, La1/z0;->u:I

    .line 110
    .line 111
    invoke-static {v4, v5, p1}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 119
    int-to-long v6, v0

    .line 120
    mul-long/2addr v4, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    throw v0

    .line 123
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-wide v9, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v1
.end method

.method public static b(La1/k1;La5/n;Ljava/util/List;Lej/c0;Lsi/a;)La1/l0;
    .locals 2

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La1/q0;

    .line 17
    .line 18
    sget-object v1, La1/o0;->e:La1/o0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p4}, La1/q0;-><init>(La1/k1;Lsi/l;Lsi/a;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lya/f;

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-direct {p1, p0}, Lya/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p0, La1/f;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p2, p4, v1}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, La1/l0;

    .line 44
    .line 45
    invoke-direct {p2, v0, p0, p1, p3}, La1/l0;-><init>(La1/q0;Ljava/util/List;La1/c;Lej/c0;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static c(La1/k1;La5/n;Ljava/util/List;Lej/c0;Lsi/a;I)La1/l0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p2, Lgi/r;->a:Lgi/r;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, La1/k;->b(La1/k1;La5/n;Ljava/util/List;Lej/c0;Lsi/a;)La1/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
