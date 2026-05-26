.class public final Lcom/inmobi/media/cf;
.super Lcom/inmobi/media/Zf;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final f:Lmj/a;

.field public g:Lej/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;Lcom/inmobi/media/n5;Lcom/inmobi/media/if;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/Vf;Lcom/inmobi/media/if;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/inmobi/media/cf;->f:Lmj/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lfi/x;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 2
    new-instance v1, Lcom/inmobi/media/Ye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/cf;Lji/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 3
    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final b(Lli/c;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lfi/x;->a:Lfi/x;

    instance-of v1, p1, Lcom/inmobi/media/Ve;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Ve;

    iget v2, v1, Lcom/inmobi/media/Ve;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Ve;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Ve;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Ve;-><init>(Lcom/inmobi/media/cf;Lli/c;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Ve;->c:Ljava/lang/Object;

    sget-object v2, Lki/a;->a:Lki/a;

    .line 4
    iget v3, v1, Lcom/inmobi/media/Ve;->e:I

    const/4 v4, 0x0

    const-string v5, "normal"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v3, v1, Lcom/inmobi/media/Ve;->a:I

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne p1, v3, :cond_b

    .line 6
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    move-result v3

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 8
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput v3, v1, Lcom/inmobi/media/Ve;->a:I

    iput v9, v1, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v10, v11, v1}, Lcom/inmobi/media/og;->a(JLli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 10
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    iput v8, v1, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v5, v9, v1}, Lcom/inmobi/media/og;->a(Ljava/lang/String;Ljava/lang/Integer;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 15
    iput-object v3, v1, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    iput v7, v1, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/og;->b(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    .line 16
    iput-object v4, v1, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    iput v6, v1, Lcom/inmobi/media/Ve;->e:I

    .line 17
    sget-object p1, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v4, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v3, v4, :cond_9

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 20
    invoke-virtual {p0, v1}, Lcom/inmobi/media/cf;->d(Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    .line 21
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Rf;

    .line 22
    sget-object v2, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 23
    new-instance v3, Lcom/inmobi/media/Xe;

    invoke-direct {v3, p0, v1, v4}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/Rf;Lji/c;)V

    invoke-static {v2, v4, v3, v7}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    goto :goto_6

    :cond_b
    return-object v0
.end method

.method public final c(Lli/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Ze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Ze;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Ze;->d:I

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
    iput v1, v0, Lcom/inmobi/media/Ze;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ze;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/cf;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ze;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Ze;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/Ze;->a:Lmj/a;

    .line 37
    .line 38
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/cf;->f:Lmj/a;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/inmobi/media/Ze;->a:Lmj/a;

    .line 57
    .line 58
    iput v3, v0, Lcom/inmobi/media/Ze;->d:I

    .line 59
    .line 60
    check-cast p1, Lmj/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cf;->g:Lej/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0}, Lej/g1;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/cf;->g:Lej/g1;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lej/g1;->M()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    check-cast p1, Lmj/c;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    int-to-long v3, v0

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmp-long v0, v3, v5

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    check-cast p1, Lmj/c;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    move-wide v4, v3

    .line 128
    :try_start_3
    sget-object v3, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 129
    .line 130
    const/16 v0, 0x3e8

    .line 131
    .line 132
    int-to-long v6, v0

    .line 133
    mul-long/2addr v6, v4

    .line 134
    new-instance v8, Lcom/inmobi/media/af;

    .line 135
    .line 136
    invoke-direct {v8, p0, v1}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/cf;Lji/c;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/F3;->a(Lej/c0;JJLsi/l;)Lej/g1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/inmobi/media/cf;->g:Lej/g1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    check-cast p1, Lmj/c;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :goto_3
    check-cast p1, Lmj/c;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final d(Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/bf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/bf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/bf;->d:I

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
    iput v1, v0, Lcom/inmobi/media/bf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/bf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/media/cf;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/bf;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/bf;->a:Lmj/a;

    .line 37
    .line 38
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/cf;->f:Lmj/a;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/bf;->a:Lmj/a;

    .line 56
    .line 57
    iput v3, v0, Lcom/inmobi/media/bf;->d:I

    .line 58
    .line 59
    check-cast p1, Lmj/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cf;->g:Lej/g1;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/inmobi/media/cf;->g:Lej/g1;

    .line 81
    .line 82
    sget-object v1, Lfi/x;->a:Lfi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    check-cast v0, Lmj/c;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_3
    check-cast v0, Lmj/c;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
