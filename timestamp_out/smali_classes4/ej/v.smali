.class public final synthetic Lej/v;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lej/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lej/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "oldList"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "newList"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr6/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lr6/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "oldList"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "newList"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lr6/a;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lr6/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Lzi/c;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "clazz"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "types"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lvj/a;->a:Lta/d;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p2, v1}, Lnk/a;->v(Lta/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Loj/f;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p2, v2}, Loj/f;-><init>(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lnk/a;->p(Lzi/c;Ljava/util/ArrayList;Lsi/a;)Loj/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lzi/c;

    .line 90
    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    const-string v0, "clazz"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "types"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lvj/a;->a:Lta/d;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v0, p2, v1}, Lnk/a;->v(Lta/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Loj/f;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p2, v2}, Loj/f;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lnk/a;->p(Lzi/c;Ljava/util/ArrayList;Lsi/a;)Loj/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1, p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Ljj/u;

    .line 142
    .line 143
    check-cast p2, Lji/f;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, Lej/y1;

    .line 147
    .line 148
    check-cast p2, Lji/f;

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    instance-of p1, p2, Lej/y1;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    move-object p1, p2

    .line 158
    check-cast p1, Lej/y1;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 p1, 0x0

    .line 162
    :goto_1
    return-object p1

    .line 163
    :pswitch_6
    check-cast p2, Lji/f;

    .line 164
    .line 165
    instance-of v0, p2, Lej/y1;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    instance-of v0, p1, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 p1, 0x0

    .line 177
    :goto_2
    const/4 v0, 0x1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move p1, v0

    .line 186
    :goto_3
    if-nez p1, :cond_5

    .line 187
    .line 188
    move-object p1, p2

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    add-int/2addr p1, v0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_6
    :goto_4
    return-object p1

    .line 196
    :pswitch_7
    check-cast p1, Lji/h;

    .line 197
    .line 198
    check-cast p2, Lji/f;

    .line 199
    .line 200
    const-string v0, "acc"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "element"

    .line 206
    .line 207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Lji/f;->getKey()Lji/g;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Lji/h;->minusKey(Lji/g;)Lji/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lji/i;->a:Lji/i;

    .line 219
    .line 220
    if-ne p1, v0, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    sget-object v1, Lji/d;->a:Lji/d;

    .line 224
    .line 225
    invoke-interface {p1, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lji/e;

    .line 230
    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    new-instance v0, Lji/b;

    .line 234
    .line 235
    invoke-direct {v0, p2, p1}, Lji/b;-><init>(Lji/f;Lji/h;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    move-object p2, v0

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-interface {p1, v1}, Lji/h;->minusKey(Lji/g;)Lji/h;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_9

    .line 245
    .line 246
    new-instance p1, Lji/b;

    .line 247
    .line 248
    invoke-direct {p1, v2, p2}, Lji/b;-><init>(Lji/f;Lji/h;)V

    .line 249
    .line 250
    .line 251
    move-object p2, p1

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    new-instance v0, Lji/b;

    .line 254
    .line 255
    new-instance v1, Lji/b;

    .line 256
    .line 257
    invoke-direct {v1, p2, p1}, Lji/b;-><init>(Lji/f;Lji/h;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lji/b;-><init>(Lji/f;Lji/h;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_6
    return-object p2

    .line 265
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    check-cast p2, Lji/f;

    .line 268
    .line 269
    const-string v0, "acc"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "element"

    .line 275
    .line 276
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_7

    .line 290
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, ", "

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_7
    return-object p1

    .line 311
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    check-cast p2, Lji/f;

    .line 318
    .line 319
    add-int/lit8 p1, p1, 0x1

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p1, p2}, Lcom/inmobi/media/zc;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfi/x;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    check-cast p2, Ljava/util/Map;

    .line 338
    .line 339
    invoke-static {p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/util/Map;)Lfi/x;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_c
    check-cast p1, Lji/h;

    .line 345
    .line 346
    check-cast p2, Lji/f;

    .line 347
    .line 348
    invoke-interface {p1, p2}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_d
    check-cast p1, Lji/h;

    .line 354
    .line 355
    check-cast p2, Lji/f;

    .line 356
    .line 357
    invoke-interface {p1, p2}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    check-cast p2, Lji/f;

    .line 368
    .line 369
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
