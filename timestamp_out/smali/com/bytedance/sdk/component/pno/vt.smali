.class final Lcom/bytedance/sdk/component/pno/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private lh:J

.field private ouw:Lcom/bytedance/sdk/component/pno/pno;

.field private vt:Lcom/bytedance/sdk/component/pno/ouw;

.field private yu:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pno/pno;Lcom/bytedance/sdk/component/pno/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pno/vt;->lh:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->yu:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/pno/vt;->vt:Lcom/bytedance/sdk/component/pno/ouw;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pno/vt;->lh:J

    .line 20
    .line 21
    return-void
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "  name is "

    .line 2
    .line 3
    const-string v1, "is timeout,cost "

    .line 4
    .line 5
    const-string v2, "pool is "

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "DelegateRunnable"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/pno/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/pno/vt;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pno/pno;->compareTo(Lcom/bytedance/sdk/component/pno/pno;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/pno/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/sdk/component/pno/vt;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/pno/vt;->lh:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcom/bytedance/sdk/component/pno/vt;->yu:Ljava/lang/Thread;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->vt:Lcom/bytedance/sdk/component/pno/ouw;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/pno/yu;->ouw()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->ouw()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->vt:Lcom/bytedance/sdk/component/pno/ouw;

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/component/pno/ouw;->ouw:Ljava/lang/String;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v7, v1

    .line 51
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v13, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v13, v1

    .line 70
    :goto_1
    const-string v6, "run: pool  = "

    .line 71
    .line 72
    const-string v8, " waitTime ="

    .line 73
    .line 74
    const-string v10, " taskCost = "

    .line 75
    .line 76
    const-string v12, " name="

    .line 77
    .line 78
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "DelegateRunnable"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->vt:Lcom/bytedance/sdk/component/pno/ouw;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/component/pno/ouw;->ouw:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, -0x1

    .line 99
    sparse-switch v2, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v2, "computation"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v3, 0x4

    .line 113
    goto :goto_2

    .line 114
    :sswitch_1
    const-string v2, "init"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v3, 0x3

    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    const-string v2, "log"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v3, 0x2

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v2, "io"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v3, 0x1

    .line 146
    goto :goto_2

    .line 147
    :sswitch_4
    const-string v2, "ad"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v3, 0x0

    .line 157
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_0
    const-wide/16 v2, 0x3e8

    .line 163
    .line 164
    cmp-long v0, v4, v2

    .line 165
    .line 166
    if-lez v0, :cond_11

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->vt:Lcom/bytedance/sdk/component/pno/ouw;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bytedance/sdk/component/pno/ouw;->ouw:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v0, v1

    .line 176
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/pno/vt;->ouw(Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    const-wide/16 v2, 0xbb8

    .line 189
    .line 190
    cmp-long v0, v4, v2

    .line 191
    .line 192
    if-lez v0, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->vt:Lcom/bytedance/sdk/component/pno/ouw;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v0, v0, Lcom/bytedance/sdk/component/pno/ouw;->ouw:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move-object v0, v1

    .line 202
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_c
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/pno/vt;->ouw(Ljava/lang/String;Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    const-wide/16 v2, 0x1388

    .line 215
    .line 216
    cmp-long v0, v4, v2

    .line 217
    .line 218
    if-lez v0, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->vt:Lcom/bytedance/sdk/component/pno/ouw;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget-object v0, v0, Lcom/bytedance/sdk/component/pno/ouw;->ouw:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-object v0, v1

    .line 228
    :goto_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_e
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/pno/vt;->ouw(Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    const-wide/16 v2, 0x7d0

    .line 241
    .line 242
    cmp-long v0, v4, v2

    .line 243
    .line 244
    if-lez v0, :cond_11

    .line 245
    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/vt;->vt:Lcom/bytedance/sdk/component/pno/ouw;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v0, v0, Lcom/bytedance/sdk/component/pno/ouw;->ouw:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    move-object v0, v1

    .line 254
    :goto_6
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/vt;->ouw:Lcom/bytedance/sdk/component/pno/pno;

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_10
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/pno/vt;->ouw(Ljava/lang/String;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_7
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_4
        0xd26 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x316510 -> :sswitch_1
        0xca889c7 -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
