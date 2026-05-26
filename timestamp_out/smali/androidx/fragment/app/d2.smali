.class public final Landroidx/fragment/app/d2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/d2;->b:I

    iput-object p2, p0, Landroidx/fragment/app/d2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d2;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/d2;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/d2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf/h;[BLvf/b;ILvf/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d2;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d2;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/fragment/app/d2;->b:I

    iput-object p5, p0, Landroidx/fragment/app/d2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/fragment/app/d2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Landroidx/fragment/app/d2;->b:I

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/fragment/app/d2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/fragment/app/d2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/fragment/app/d2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/fragment/app/d2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lvf/b;

    .line 20
    .line 21
    check-cast v6, Ltf/h;

    .line 22
    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    check-cast v4, Lvf/b;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v15, v5

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    rem-int/lit8 v1, v3, 0x5a

    .line 33
    .line 34
    if-nez v1, :cond_c

    .line 35
    .line 36
    if-ltz v3, :cond_c

    .line 37
    .line 38
    const/16 v1, 0x10e

    .line 39
    .line 40
    if-gt v3, v1, :cond_c

    .line 41
    .line 42
    iget v1, v4, Lvf/b;->a:I

    .line 43
    .line 44
    iget v4, v4, Lvf/b;->b:I

    .line 45
    .line 46
    array-length v8, v5

    .line 47
    new-array v8, v8, [B

    .line 48
    .line 49
    mul-int v9, v1, v4

    .line 50
    .line 51
    rem-int/lit16 v10, v3, 0xb4

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    move v10, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_0
    rem-int/lit16 v12, v3, 0x10e

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    move v12, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v12, v2

    .line 66
    :goto_1
    const/16 v13, 0xb4

    .line 67
    .line 68
    if-lt v3, v13, :cond_3

    .line 69
    .line 70
    move v3, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v2

    .line 73
    :goto_2
    move v13, v2

    .line 74
    :goto_3
    if-ge v13, v4, :cond_b

    .line 75
    .line 76
    move v14, v2

    .line 77
    :goto_4
    if-ge v14, v1, :cond_a

    .line 78
    .line 79
    mul-int v15, v13, v1

    .line 80
    .line 81
    add-int/2addr v15, v14

    .line 82
    shr-int/lit8 v16, v13, 0x1

    .line 83
    .line 84
    mul-int v16, v16, v1

    .line 85
    .line 86
    add-int v16, v16, v9

    .line 87
    .line 88
    and-int/lit8 v17, v14, -0x2

    .line 89
    .line 90
    add-int v16, v16, v17

    .line 91
    .line 92
    add-int/lit8 v17, v16, 0x1

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move/from16 v18, v1

    .line 100
    .line 101
    :goto_5
    if-eqz v10, :cond_5

    .line 102
    .line 103
    move/from16 v19, v1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move/from16 v19, v4

    .line 107
    .line 108
    :goto_6
    if-eqz v10, :cond_6

    .line 109
    .line 110
    move/from16 v20, v13

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    move/from16 v20, v14

    .line 114
    .line 115
    :goto_7
    if-eqz v10, :cond_7

    .line 116
    .line 117
    move/from16 v21, v14

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    move/from16 v21, v13

    .line 121
    .line 122
    :goto_8
    if-eqz v12, :cond_8

    .line 123
    .line 124
    sub-int v20, v18, v20

    .line 125
    .line 126
    add-int/lit8 v20, v20, -0x1

    .line 127
    .line 128
    :cond_8
    if-eqz v3, :cond_9

    .line 129
    .line 130
    sub-int v19, v19, v21

    .line 131
    .line 132
    add-int/lit8 v21, v19, -0x1

    .line 133
    .line 134
    :cond_9
    mul-int v19, v21, v18

    .line 135
    .line 136
    add-int v19, v19, v20

    .line 137
    .line 138
    shr-int/lit8 v21, v21, 0x1

    .line 139
    .line 140
    mul-int v21, v21, v18

    .line 141
    .line 142
    add-int v21, v21, v9

    .line 143
    .line 144
    and-int/lit8 v18, v20, -0x2

    .line 145
    .line 146
    add-int v21, v21, v18

    .line 147
    .line 148
    add-int/lit8 v18, v21, 0x1

    .line 149
    .line 150
    aget-byte v15, v5, v15

    .line 151
    .line 152
    and-int/lit16 v15, v15, 0xff

    .line 153
    .line 154
    int-to-byte v15, v15

    .line 155
    aput-byte v15, v8, v19

    .line 156
    .line 157
    aget-byte v15, v5, v16

    .line 158
    .line 159
    and-int/lit16 v15, v15, 0xff

    .line 160
    .line 161
    int-to-byte v15, v15

    .line 162
    aput-byte v15, v8, v21

    .line 163
    .line 164
    aget-byte v15, v5, v17

    .line 165
    .line 166
    and-int/lit16 v15, v15, 0xff

    .line 167
    .line 168
    int-to-byte v15, v15

    .line 169
    aput-byte v15, v8, v18

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v15, v8

    .line 178
    :goto_9
    new-instance v14, Landroid/graphics/YuvImage;

    .line 179
    .line 180
    iget-object v1, v6, Ltf/h;->a:Ltf/i;

    .line 181
    .line 182
    iget v1, v1, Ltf/i;->h:I

    .line 183
    .line 184
    iget v3, v7, Lvf/b;->a:I

    .line 185
    .line 186
    iget v4, v7, Lvf/b;->b:I

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move/from16 v16, v1

    .line 191
    .line 192
    move/from16 v17, v3

    .line 193
    .line 194
    move/from16 v18, v4

    .line 195
    .line 196
    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v6, Ltf/h;->a:Ltf/i;

    .line 205
    .line 206
    iget-object v3, v3, Ltf/i;->g:Lvf/a;

    .line 207
    .line 208
    invoke-static {v7, v3}, Lcom/bumptech/glide/e;->g(Lvf/b;Lvf/a;)Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v4, 0x5a

    .line 213
    .line 214
    invoke-virtual {v14, v3, v4, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v4, v6, Ltf/h;->a:Ltf/i;

    .line 222
    .line 223
    iget-object v4, v4, Ltf/g;->a:Laf/j;

    .line 224
    .line 225
    iput-object v1, v4, Laf/j;->e:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Lvf/b;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v1, v5, v3}, Lvf/b;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v4, Laf/j;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, v6, Ltf/h;->a:Ltf/i;

    .line 243
    .line 244
    iget-object v3, v1, Ltf/g;->a:Laf/j;

    .line 245
    .line 246
    iput v2, v3, Laf/j;->b:I

    .line 247
    .line 248
    invoke-virtual {v1}, Ltf/i;->b()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v2, "0 <= rotation < 360, rotation % 90 == 0"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :goto_a
    :pswitch_0
    if-ge v2, v3, :cond_d

    .line 261
    .line 262
    move-object v1, v5

    .line 263
    check-cast v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/view/View;

    .line 270
    .line 271
    move-object v8, v4

    .line 272
    check-cast v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v9, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-static {v1, v8}, Ls0/l0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v7

    .line 286
    check-cast v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/view/View;

    .line 293
    .line 294
    move-object v8, v6

    .line 295
    check-cast v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v8}, Ls0/l0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
