.class public final Lcom/inmobi/media/zi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "chain"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lbk/g;

    .line 10
    .line 11
    iget-object v2, v0, Lbk/g;->e:Lwj/g0;

    .line 12
    .line 13
    iget-object v3, v2, Lwj/g0;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-class v4, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/inmobi/media/Ai;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lcom/inmobi/media/Ai;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v5

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v4, v3, Lcom/inmobi/media/Ai;->a:I

    .line 42
    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move-object v7, v5

    .line 47
    move v5, v0

    .line 48
    move-object v0, v7

    .line 49
    :goto_1
    if-ge v5, v6, :cond_6

    .line 50
    .line 51
    const-string v8, "Retry delay interrupted"

    .line 52
    .line 53
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v13, v7, Lwj/m0;->g:Lwj/p0;

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    invoke-virtual {v13}, Lwj/p0;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_2
    move-object v13, v1

    .line 72
    check-cast v13, Lbk/g;

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v13, v7, Lwj/m0;->d:I

    .line 79
    .line 80
    const/16 v14, 0x190

    .line 81
    .line 82
    if-gt v14, v13, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x258

    .line 85
    .line 86
    if-ge v13, v14, :cond_3

    .line 87
    .line 88
    sget-object v14, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Lcom/inmobi/media/Y5;->a(I)Lcom/inmobi/media/a6;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget-object v14, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    .line 98
    .line 99
    if-eq v13, v14, :cond_3

    .line 100
    .line 101
    if-ge v5, v4, :cond_3

    .line 102
    .line 103
    iget-wide v13, v3, Lcom/inmobi/media/Ai;->b:J
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    long-to-double v13, v13

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    int-to-double v9, v5

    .line 109
    :try_start_1
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    mul-double/2addr v9, v13

    .line 114
    double-to-long v9, v9

    .line 115
    cmp-long v13, v9, v15

    .line 116
    .line 117
    if-lez v13, :cond_5

    .line 118
    .line 119
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    .line 126
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {v9, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :cond_3
    return-object v7

    .line 140
    :goto_3
    if-ne v5, v4, :cond_4

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    iget-wide v9, v3, Lcom/inmobi/media/Ai;->b:J

    .line 144
    .line 145
    long-to-double v9, v9

    .line 146
    int-to-double v13, v5

    .line 147
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    mul-double/2addr v11, v9

    .line 152
    double-to-long v9, v11

    .line 153
    cmp-long v11, v9, v15

    .line 154
    .line 155
    if-lez v11, :cond_5

    .line 156
    .line 157
    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_4
    move-exception v0

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {v1, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :goto_5
    throw v0

    .line 180
    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v2, "Retry policy exhausted"

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method
