.class public final Lcom/inmobi/media/w1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/w1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/u5;

    .line 11
    .line 12
    new-instance v3, Lcom/inmobi/media/z1;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->c(Landroid/app/ApplicationExitInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/adview/a;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/adview/a;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Llk/b;->l(Ljava/io/InputStream;)Llk/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 46
    .line 47
    iget v0, v0, Lcom/inmobi/media/y1;->d:I

    .line 48
    .line 49
    const-string v13, "\"main\""

    .line 50
    .line 51
    const-string v14, "ZygoteInit.java"

    .line 52
    .line 53
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    :goto_1
    :try_start_1
    iget-object v10, v7, Llk/v;->b:Llk/i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    move v12, v9

    .line 73
    move-object v11, v10

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    move-object/from16 v18, v11

    .line 77
    .line 78
    move/from16 v19, v12

    .line 79
    .line 80
    const-wide v11, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-object/from16 v20, v8

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    move-object/from16 v1, v18

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    move/from16 v1, v19

    .line 95
    .line 96
    move-object/from16 v6, v20

    .line 97
    .line 98
    :try_start_2
    invoke-virtual/range {v7 .. v12}, Llk/v;->indexOf(BJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, -0x1

    .line 103
    .line 104
    cmp-long v10, v8, v10

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    iget-wide v8, v0, Llk/i;->b:J

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    cmp-long v10, v8, v10

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9}, Llk/v;->require(J)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v8, v9, v10}, Llk/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {v0, v8, v9}, Lmk/a;->b(Llk/i;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_2
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string v8, "\n"

    .line 135
    .line 136
    if-lez v18, :cond_3

    .line 137
    .line 138
    if-nez v17, :cond_3

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v18, -0x1

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    :goto_3
    invoke-static {v0, v13, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x1

    .line 160
    if-ne v9, v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    .line 164
    .line 165
    move/from16 v17, v10

    .line 166
    .line 167
    :cond_4
    if-eqz v17, :cond_5

    .line 168
    .line 169
    add-int/lit8 v16, v16, -0x1

    .line 170
    .line 171
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v0, v14, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-ne v0, v10, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    if-gtz v16, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move v9, v1

    .line 188
    move-object v8, v6

    .line 189
    move/from16 v0, v18

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object v6, v8

    .line 196
    :goto_4
    :try_start_4
    const-string v1, "CommonExt"

    .line 197
    .line 198
    const-string v8, "Error reading from input stream"

    .line 199
    .line 200
    invoke-static {v1, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v6, v8

    .line 205
    :cond_9
    :goto_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    const-string v1, "toString(...)"

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    :goto_6
    :try_start_6
    invoke-virtual {v7}, Llk/v;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 233
    .line 234
    .line 235
    :catch_2
    :cond_b
    invoke-direct {v3, v5, v4, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lcom/inmobi/media/u5;->a(Lcom/inmobi/media/Q9;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_7
    if-eqz v7, :cond_c

    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v7}, Llk/v;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 247
    .line 248
    .line 249
    :catch_3
    :cond_c
    throw v0
.end method
