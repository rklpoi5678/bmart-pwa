.class public final Lcom/kakao/adfit/s/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lsi/l;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/m$g;Lsi/l;)V
    .locals 4

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendTracking"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m$g;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/kakao/adfit/s/c;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m$g;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/kakao/adfit/s/c;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m$g;->e()Lcom/kakao/adfit/s/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/kakao/adfit/s/e;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/kakao/adfit/s/c;->j:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m$g;->e()Lcom/kakao/adfit/s/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/kakao/adfit/s/e;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lgi/r;->a:Lgi/r;

    .line 59
    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/kakao/adfit/s/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sparse-switch v3, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_0
    const-string v3, "thirtySeconds"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    new-instance v2, Lcom/kakao/adfit/s/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v3, 0x7530

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lcom/kakao/adfit/s/a;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_1
    const-string v3, "firstQuartile"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_5
    new-instance v2, Lcom/kakao/adfit/s/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v3, 0x41c80000    # 25.0f

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lcom/kakao/adfit/s/a;-><init>(FLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_2
    const-string v3, "progress"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    invoke-static {v2}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-direct {p0, v2}, Lcom/kakao/adfit/s/c;->a(Ljava/lang/String;)Lcom/kakao/adfit/s/a$d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    new-instance v3, Lcom/kakao/adfit/s/a;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v3, v2, v1}, Lcom/kakao/adfit/s/a;-><init>(Lcom/kakao/adfit/s/a$d;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_3
    const-string v3, "thirdQuartile"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    new-instance v2, Lcom/kakao/adfit/s/a;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/high16 v3, 0x42960000    # 75.0f

    .line 230
    .line 231
    invoke-direct {v2, v3, v1}, Lcom/kakao/adfit/s/a;-><init>(FLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_4
    const-string v3, "midpoint"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    new-instance v2, Lcom/kakao/adfit/s/a;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/high16 v3, 0x42480000    # 50.0f

    .line 255
    .line 256
    invoke-direct {v2, v3, v1}, Lcom/kakao/adfit/s/a;-><init>(FLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_b
    check-cast v3, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/kakao/adfit/s/b;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    iput-object p2, p0, Lcom/kakao/adfit/s/c;->h:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const/4 p2, 0x0

    .line 300
    :goto_2
    if-ge p2, p1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    add-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    check-cast v1, Lcom/kakao/adfit/s/a;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/kakao/adfit/s/a;->a()Lcom/kakao/adfit/s/a$d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v2, p0, Lcom/kakao/adfit/s/c;->b:I

    .line 315
    .line 316
    invoke-interface {v1, v2}, Lcom/kakao/adfit/s/a$d;->a(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    iput-object v0, p0, Lcom/kakao/adfit/s/c;->i:Ljava/util/List;

    .line 321
    .line 322
    iget p1, p0, Lcom/kakao/adfit/s/c;->b:I

    .line 323
    .line 324
    if-lez p1, :cond_e

    .line 325
    .line 326
    iget p1, p0, Lcom/kakao/adfit/s/c;->c:I

    .line 327
    .line 328
    if-lez p1, :cond_e

    .line 329
    .line 330
    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/kakao/adfit/s/c;->d:Z

    .line 332
    .line 333
    :cond_e
    return-void

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_4
        -0x4fbdabf6 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x2f22363d -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;)Lcom/kakao/adfit/s/a$d;
    .locals 2

    .line 7
    const-string v0, "%"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lbj/r;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 12
    new-instance v0, Lcom/kakao/adfit/s/a$c;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/s/a$c;-><init>(F)V

    :cond_1
    return-object v0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/kakao/adfit/s/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 14
    new-instance v0, Lcom/kakao/adfit/s/a$b;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/s/a$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kakao/adfit/s/c;->b:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/kakao/adfit/s/c;->b:I

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/s/a;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/adfit/s/a;->a()Lcom/kakao/adfit/s/a$d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kakao/adfit/s/a$d;->a(I)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/kakao/adfit/s/c;->i:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/adfit/s/c;->c:I

    if-lt v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/s/a;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/adfit/s/a;->a()Lcom/kakao/adfit/s/a$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/adfit/s/a$d;->a()I

    move-result v2

    if-gt v2, p1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    invoke-virtual {v1}, Lcom/kakao/adfit/s/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/s/a;

    .line 10
    iget v2, p0, Lcom/kakao/adfit/s/c;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/kakao/adfit/s/a;->a()Lcom/kakao/adfit/s/a$d;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/adfit/s/a$d;->a()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-gt v3, p1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    invoke-virtual {v1}, Lcom/kakao/adfit/s/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    iput p1, p0, Lcom/kakao/adfit/s/c;->c:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/kakao/adfit/s/c;->c:I

    .line 11
    .line 12
    iget v1, p0, Lcom/kakao/adfit/s/c;->b:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/s/c;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->g:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/kakao/adfit/s/c;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->h:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "complete"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kakao/adfit/s/c;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "mute"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->h:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "pause"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->h:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "resume"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/kakao/adfit/s/c;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->h:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "[VX_START_TYPE]"

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/kakao/adfit/s/c;->g:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "VIDEO_AUTO_START"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "VIDEO_MANUAL_START"

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v3, v2}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void

    .line 70
    :cond_4
    iput-boolean v1, p0, Lcom/kakao/adfit/s/c;->e:Z

    .line 71
    .line 72
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/s/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "unmute"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kakao/adfit/s/c;->a:Lsi/l;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/kakao/adfit/s/c;->g:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/kakao/adfit/s/c;->c:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
