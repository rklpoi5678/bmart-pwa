.class public final Lcom/inmobi/media/x4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:[Lwj/a0;

.field public final b:Lwj/d0;

.field public final c:J


# direct methods
.method public constructor <init>([Lwj/a0;[Lwj/a0;Lwj/r;Lcom/inmobi/media/pk;)V
    .locals 6

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeoutConfig"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/x4;->a:[Lwj/a0;

    .line 15
    .line 16
    iget-wide v0, p4, Lcom/inmobi/media/pk;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/inmobi/media/x4;->c:J

    .line 19
    .line 20
    new-instance p2, Lwj/c0;

    .line 21
    .line 22
    invoke-direct {p2}, Lwj/c0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lwj/c0;->a(Lwj/a0;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/x4;->a:[Lwj/a0;

    .line 41
    .line 42
    iget-object v1, p2, Lwj/c0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    array-length v2, p1

    .line 47
    move v3, v0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    const-string v5, "interceptor"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lcom/inmobi/media/zi;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/inmobi/media/zi;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lwj/c0;->a(Lwj/a0;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/inmobi/media/Xb;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/inmobi/media/Xb;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Lwj/e0;->e:Lwj/e0;

    .line 80
    .line 81
    sget-object v1, Lwj/e0;->c:Lwj/e0;

    .line 82
    .line 83
    filled-new-array {p1, v1}, [Lwj/e0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lwj/c0;->d(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p2, Lwj/c0;->f:Z

    .line 95
    .line 96
    iput-object p3, p2, Lwj/c0;->a:Lwj/r;

    .line 97
    .line 98
    iget-wide v0, p4, Lcom/inmobi/media/pk;->a:J

    .line 99
    .line 100
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1, p1}, Lwj/c0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 103
    .line 104
    .line 105
    iget-wide p3, p4, Lcom/inmobi/media/pk;->b:J

    .line 106
    .line 107
    invoke-virtual {p2, p3, p4, p1}, Lwj/c0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lwj/d0;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/inmobi/media/x4;->b:Lwj/d0;

    .line 116
    .line 117
    return-void
.end method

.method public static a(Lcom/inmobi/media/Me;)Lfi/h;
    .locals 4

    .line 1
    new-instance v0, Lwj/f0;

    invoke-direct {v0}, Lwj/f0;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/Me;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/f0;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/Me;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3, v2}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Me;->b()Lcom/inmobi/media/Ai;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v0, Lwj/f0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lwj/f0;->e:Ljava/util/LinkedHashMap;

    .line 8
    :cond_1
    iget-object v2, v0, Lwj/f0;->e:Ljava/util/LinkedHashMap;

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    instance-of v1, p0, Lcom/inmobi/media/Je;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    const-string p0, "GET"

    invoke-virtual {v0, p0, v2}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    goto/16 :goto_5

    .line 11
    :cond_3
    instance-of v1, p0, Lcom/inmobi/media/Le;

    if-eqz v1, :cond_5

    .line 12
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Le;

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Le;->d:Lcom/inmobi/media/ui;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [B

    invoke-static {v2, v1}, Lwj/k0;->create(Lwj/b0;[B)Lwj/k0;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    .line 16
    :cond_4
    new-instance v3, Lcom/inmobi/media/u4;

    invoke-direct {v3, v1}, Lcom/inmobi/media/u4;-><init>(Lcom/inmobi/media/ui;)V

    move-object v1, v3

    .line 17
    :goto_1
    const-string v3, "POST"

    invoke-virtual {v0, v3, v1}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 18
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    new-instance v1, Lfi/h;

    .line 20
    invoke-virtual {v0}, Lwj/f0;->b()Lwj/g0;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/inmobi/media/b6;

    check-cast p0, Lcom/inmobi/media/Le;

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    .line 23
    sget-object v3, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V

    .line 24
    invoke-direct {v1, v0, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 25
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    new-instance v1, Lfi/h;

    .line 27
    invoke-virtual {v0}, Lwj/f0;->b()Lwj/g0;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/inmobi/media/b6;

    check-cast p0, Lcom/inmobi/media/Le;

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/inmobi/media/a6;->e:Lcom/inmobi/media/a6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V

    .line 31
    invoke-direct {v1, v0, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 32
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    new-instance v1, Lfi/h;

    .line 34
    invoke-virtual {v0}, Lwj/f0;->b()Lwj/g0;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/inmobi/media/b6;

    check-cast p0, Lcom/inmobi/media/Le;

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    .line 37
    sget-object v3, Lcom/inmobi/media/a6;->m:Lcom/inmobi/media/a6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V

    .line 38
    invoke-direct {v1, v0, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 39
    :cond_5
    instance-of p0, p0, Lcom/inmobi/media/Ke;

    if-eqz p0, :cond_6

    .line 40
    const-string p0, "HEAD"

    invoke-virtual {v0, p0, v2}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 41
    :goto_5
    new-instance p0, Lfi/h;

    invoke-virtual {v0}, Lwj/f0;->b()Lwj/g0;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 42
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/x4;->b:Lwj/d0;

    .line 77
    invoke-static {p1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;)Lfi/h;

    move-result-object v1

    .line 78
    iget-object v2, v1, Lfi/h;->a:Ljava/lang/Object;

    .line 79
    check-cast v2, Lwj/g0;

    .line 80
    iget-object v1, v1, Lfi/h;->b:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/inmobi/media/b6;

    if-eqz v1, :cond_0

    return-object v1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Me;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/x4;->a(Lwj/d0;Lwj/g0;Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwj/d0;Lwj/g0;Ljava/lang/String;Lli/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/inmobi/media/v4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/v4;

    iget v2, v1, Lcom/inmobi/media/v4;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/v4;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/v4;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/media/x4;Lli/c;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/v4;->b:Ljava/lang/Object;

    sget-object v2, Lki/a;->a:Lki/a;

    .line 43
    iget v3, v1, Lcom/inmobi/media/v4;->d:I

    const/4 v4, 0x1

    const-string v5, "toString(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/inmobi/media/v4;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Lcom/inmobi/media/x4;->c:J

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v0, Lcom/inmobi/media/w4;

    move-object v3, p1

    move-object/from16 v9, p2

    invoke-direct {v0, p1, v9, v6}, Lcom/inmobi/media/w4;-><init>(Lwj/d0;Lwj/g0;Lji/c;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p3

    :try_start_2
    iput-object v3, v1, Lcom/inmobi/media/v4;->a:Ljava/lang/String;

    iput v4, v1, Lcom/inmobi/media/v4;->d:I

    invoke-static {v7, v8, v0, v1}, Lej/f0;->G(JLsi/p;Lli/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    .line 45
    :goto_1
    :try_start_3
    move-object v2, v0

    check-cast v2, Lwj/m0;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    iget v0, v2, Lwj/m0;->d:I

    iget-object v3, v2, Lwj/m0;->g:Lwj/p0;

    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Lwj/p0;->source()Llk/k;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Llk/k;->readByteString()Llk/l;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Llk/l;->d:Llk/l;

    .line 48
    :cond_5
    iget-object v7, v2, Lwj/m0;->f:Lwj/x;

    .line 49
    invoke-virtual {v7}, Lwj/x;->d()Ljava/util/Map;

    move-result-object v11

    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {v3}, Lwj/p0;->contentLength()J

    move-result-wide v9

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 51
    invoke-virtual {v3}, Lwj/p0;->contentType()Lwj/b0;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 52
    iget-object v6, v3, Lwj/b0;->a:Ljava/lang/String;

    :cond_7
    move-object v13, v6

    const-wide/16 p1, 0x0

    .line 53
    iget-wide v7, v2, Lwj/m0;->l:J

    move-wide/from16 p3, v7

    .line 54
    iget-wide v6, v2, Lwj/m0;->k:J

    sub-long v7, p3, v6

    move-wide v6, v7

    .line 55
    new-instance v8, Lcom/inmobi/media/Ie;

    cmp-long v3, v6, p1

    if-gez v3, :cond_8

    move-wide v6, p1

    :cond_8
    long-to-int v12, v9

    move-wide v9, v6

    .line 56
    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/Ie;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 57
    iget v3, v2, Lwj/m0;->d:I

    const/16 v6, 0x190

    if-gt v6, v3, :cond_9

    const/16 v6, 0x258

    if-ge v3, v6, :cond_9

    .line 58
    new-instance v3, Lcom/inmobi/media/b6;

    sget-object v4, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Y5;->a(I)Lcom/inmobi/media/a6;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V

    goto :goto_9

    :goto_3
    move-object v6, v2

    goto/16 :goto_13

    :goto_4
    move-object v6, v2

    goto :goto_e

    :goto_5
    move-object v6, v2

    goto/16 :goto_f

    :goto_6
    move-object v6, v2

    goto/16 :goto_10

    :goto_7
    move-object v6, v2

    goto/16 :goto_11

    :goto_8
    move-object v6, v2

    goto/16 :goto_12

    .line 59
    :cond_9
    new-instance v3, Lcom/inmobi/media/Oe;

    invoke-direct {v3, v1, v0, v4, v8}, Lcom/inmobi/media/Oe;-><init>(Ljava/lang/String;ILlk/l;Lcom/inmobi/media/Ie;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :goto_9
    invoke-virtual {v2}, Lwj/m0;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    :goto_a
    move-object v1, v3

    goto :goto_e

    :catch_b
    move-exception v0

    :goto_b
    move-object v1, v3

    goto :goto_f

    :catch_c
    move-exception v0

    :goto_c
    move-object v1, v3

    goto :goto_10

    :catch_d
    move-exception v0

    :goto_d
    move-object v1, v3

    goto :goto_11

    :catch_e
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_a

    :catch_f
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_b

    :catch_10
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_c

    :catch_11
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_d

    .line 61
    :goto_e
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/inmobi/media/b6;

    sget-object v2, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_a

    .line 63
    invoke-virtual {v6}, Lwj/m0;->close()V

    :cond_a
    return-object v0

    .line 64
    :goto_f
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/inmobi/media/b6;

    sget-object v2, Lcom/inmobi/media/a6;->e:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_b

    .line 66
    invoke-virtual {v6}, Lwj/m0;->close()V

    :cond_b
    return-object v0

    .line 67
    :goto_10
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/inmobi/media/b6;

    sget-object v2, Lcom/inmobi/media/a6;->q:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_c

    .line 69
    invoke-virtual {v6}, Lwj/m0;->close()V

    :cond_c
    return-object v0

    .line 70
    :goto_11
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/inmobi/media/b6;

    sget-object v2, Lcom/inmobi/media/a6;->p:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_d

    .line 72
    invoke-virtual {v6}, Lwj/m0;->close()V

    :cond_d
    return-object v0

    .line 73
    :goto_12
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_13
    if-eqz v6, :cond_e

    .line 75
    invoke-virtual {v6}, Lwj/m0;->close()V

    :cond_e
    throw v0
.end method
