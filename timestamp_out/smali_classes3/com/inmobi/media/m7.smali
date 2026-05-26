.class public final Lcom/inmobi/media/m7;
.super Lcom/inmobi/media/Zf;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lmj/a;

.field public g:Lej/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;Lcom/inmobi/media/E8;Lcom/inmobi/media/if;)V
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
    iput-object p1, p0, Lcom/inmobi/media/m7;->f:Lmj/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lfi/x;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 2
    new-instance v1, Lcom/inmobi/media/h7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/h7;-><init>(Lcom/inmobi/media/m7;Lji/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 3
    new-instance v1, Lcom/inmobi/media/i7;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/m7;Lji/c;)V

    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final b(Lli/c;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lfi/x;->a:Lfi/x;

    instance-of v1, p1, Lcom/inmobi/media/b7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/b7;

    iget v2, v1, Lcom/inmobi/media/b7;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/b7;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/b7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/m7;Lli/c;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/b7;->c:Ljava/lang/Object;

    sget-object v2, Lki/a;->a:Lki/a;

    .line 5
    iget v3, v1, Lcom/inmobi/media/b7;->e:I

    const/4 v4, 0x0

    const-string v5, "high"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/inmobi/media/b7;->b:Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget v3, v1, Lcom/inmobi/media/b7;->a:I

    :try_start_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 6
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne p1, v3, :cond_b

    .line 7
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 9
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput v3, v1, Lcom/inmobi/media/b7;->a:I

    iput v9, v1, Lcom/inmobi/media/b7;->e:I

    invoke-virtual {p1, v10, v11, v1}, Lcom/inmobi/media/og;->a(JLli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 11
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    iput v8, v1, Lcom/inmobi/media/b7;->e:I

    invoke-virtual {p1, v5, v9, v1}, Lcom/inmobi/media/og;->b(Ljava/lang/String;Ljava/lang/Integer;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 16
    iput-object v3, v1, Lcom/inmobi/media/b7;->b:Ljava/util/List;

    iput v7, v1, Lcom/inmobi/media/b7;->e:I

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

    .line 17
    iput-object v4, v1, Lcom/inmobi/media/b7;->b:Ljava/util/List;

    iput v6, v1, Lcom/inmobi/media/b7;->e:I

    .line 18
    sget-object p1, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v4, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v3, v4, :cond_9

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 21
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m7;->e(Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    .line 22
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Rf;

    .line 24
    sget-object v2, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 25
    new-instance v3, Lcom/inmobi/media/d7;

    invoke-direct {v3, p0, v1, v4}, Lcom/inmobi/media/d7;-><init>(Lcom/inmobi/media/m7;Lcom/inmobi/media/Rf;Lji/c;)V

    invoke-static {v2, v4, v3, v7}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 26
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_9

    .line 27
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_9
    return-object v0
.end method

.method public final c(Lli/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/e7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/e7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/e7;->e:I

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
    iput v1, v0, Lcom/inmobi/media/e7;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/e7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/e7;-><init>(Lcom/inmobi/media/m7;Lli/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/inmobi/media/e7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/inmobi/media/e7;->e:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget v1, v6, Lcom/inmobi/media/e7;->b:I

    .line 42
    .line 43
    iget-wide v2, v6, Lcom/inmobi/media/e7;->a:J

    .line 44
    .line 45
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v11, v2

    .line 49
    move-object v13, v6

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget v1, v6, Lcom/inmobi/media/e7;->b:I

    .line 61
    .line 62
    iget-wide v2, v6, Lcom/inmobi/media/e7;->a:J

    .line 63
    .line 64
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 88
    .line 89
    move v3, v2

    .line 90
    new-instance v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-wide v4, v6, Lcom/inmobi/media/e7;->a:J

    .line 96
    .line 97
    iput p1, v6, Lcom/inmobi/media/e7;->b:I

    .line 98
    .line 99
    iput v3, v6, Lcom/inmobi/media/e7;->e:I

    .line 100
    .line 101
    const-string v3, "high"

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/og;->a(Ljava/lang/Integer;Ljava/lang/String;JLli/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    move-object v2, v1

    .line 111
    move v1, p1

    .line 112
    move-object p1, v2

    .line 113
    move-wide v2, v4

    .line 114
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    move-wide v11, v2

    .line 117
    move-object v13, v6

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 125
    .line 126
    sget-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    .line 127
    .line 128
    if-ne v2, v3, :cond_9

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/inmobi/media/Rf;

    .line 148
    .line 149
    sget-object v3, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 150
    .line 151
    new-instance v4, Lcom/inmobi/media/g7;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v4, p0, v2, v5}, Lcom/inmobi/media/g7;-><init>(Lcom/inmobi/media/m7;Lcom/inmobi/media/Rf;Lji/c;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-static {v3, v5, v4, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v8, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 163
    .line 164
    iput-wide v11, v13, Lcom/inmobi/media/e7;->a:J

    .line 165
    .line 166
    iput v1, v13, Lcom/inmobi/media/e7;->b:I

    .line 167
    .line 168
    iput v7, v13, Lcom/inmobi/media/e7;->e:I

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const-string v10, "high"

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v13}, Lcom/inmobi/media/og;->a(Ljava/lang/Integer;Ljava/lang/String;JLli/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    :goto_5
    return-object v0

    .line 180
    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Lcom/inmobi/media/Rf;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/inmobi/media/Zf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-static {v1, v2}, Lgi/j;->Y(ILjava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 224
    .line 225
    return-object p1
.end method

.method public final d(Lli/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/j7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/j7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/j7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/j7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/m7;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/j7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/j7;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/j7;->a:Lmj/a;

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
    iget-object p1, p0, Lcom/inmobi/media/m7;->f:Lmj/a;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/inmobi/media/j7;->a:Lmj/a;

    .line 57
    .line 58
    iput v3, v0, Lcom/inmobi/media/j7;->d:I

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
    iget-object v0, p0, Lcom/inmobi/media/m7;->g:Lej/g1;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lej/g1;->isActive()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_2
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lmj/c;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    int-to-long v3, v0

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v0, v3, v5

    .line 108
    .line 109
    if-gtz v0, :cond_6

    .line 110
    .line 111
    check-cast p1, Lmj/c;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    move-wide v4, v3

    .line 118
    :try_start_2
    sget-object v3, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 119
    .line 120
    sget-object v0, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 121
    .line 122
    const/16 v0, 0x3e8

    .line 123
    .line 124
    int-to-long v6, v0

    .line 125
    mul-long/2addr v6, v4

    .line 126
    new-instance v8, Lcom/inmobi/media/k7;

    .line 127
    .line 128
    invoke-direct {v8, p0, v1}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/m7;Lji/c;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/F3;->a(Lej/c0;JJLsi/l;)Lej/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/inmobi/media/m7;->g:Lej/g1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    check-cast p1, Lmj/c;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :goto_3
    check-cast p1, Lmj/c;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final e(Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/l7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/l7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/l7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/l7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/m7;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/l7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/l7;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/l7;->a:Lmj/a;

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
    iget-object p1, p0, Lcom/inmobi/media/m7;->f:Lmj/a;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/l7;->a:Lmj/a;

    .line 56
    .line 57
    iput v3, v0, Lcom/inmobi/media/l7;->d:I

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
    iget-object v1, p0, Lcom/inmobi/media/m7;->g:Lej/g1;

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
    iput-object p1, p0, Lcom/inmobi/media/m7;->g:Lej/g1;

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
