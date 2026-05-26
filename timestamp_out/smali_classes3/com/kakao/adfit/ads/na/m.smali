.class public final Lcom/kakao/adfit/ads/na/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/m$a;,
        Lcom/kakao/adfit/ads/na/m$b;,
        Lcom/kakao/adfit/ads/na/m$c;,
        Lcom/kakao/adfit/ads/na/m$d;,
        Lcom/kakao/adfit/ads/na/m$e;,
        Lcom/kakao/adfit/ads/na/m$f;,
        Lcom/kakao/adfit/ads/na/m$g;
    }
.end annotation


# static fields
.field public static final C:Lcom/kakao/adfit/ads/na/m$b;


# instance fields
.field private final A:Lcom/kakao/adfit/a/c;

.field private final B:Lcom/kakao/adfit/a/h;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:I

.field private final h:Lcom/kakao/adfit/ads/na/m$f;

.field private final i:Lcom/kakao/adfit/ads/na/m$f;

.field private final j:Lcom/kakao/adfit/ads/na/m$c;

.field private final k:Lcom/kakao/adfit/ads/na/m$f;

.field private final l:Lcom/kakao/adfit/ads/na/m$e;

.field private final m:Lcom/kakao/adfit/ads/na/m$a;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/graphics/Rect;

.field private final p:Lcom/kakao/adfit/ads/na/m$f;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/kakao/adfit/ads/na/m$c;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Z

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Lcom/kakao/adfit/a/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/m$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/na/m;->C:Lcom/kakao/adfit/ads/na/m$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kakao/adfit/ads/na/k;Lcom/kakao/adfit/a/p0;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeAd"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p4, p0, Lcom/kakao/adfit/ads/na/m;->b:I

    .line 27
    .line 28
    iput-boolean p7, p0, Lcom/kakao/adfit/ads/na/m;->c:Z

    .line 29
    .line 30
    new-instance p7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "NativeAd("

    .line 33
    .line 34
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x2f

    .line 41
    .line 42
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x29

    .line 52
    .line 53
    invoke-static {p7, p4, p2}, La0/f;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/m;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/m;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/kakao/adfit/ads/na/m;->f:Z

    .line 70
    .line 71
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->r()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/kakao/adfit/ads/na/m;->g:I

    .line 76
    .line 77
    sget-object p2, Lcom/kakao/adfit/ads/na/m;->C:Lcom/kakao/adfit/ads/na/m$b;

    .line 78
    .line 79
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->w()Lcom/kakao/adfit/ads/na/k$h;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, p4, p7, v0}, Lcom/kakao/adfit/ads/na/m$b;->a(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/m$f;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/m;->h:Lcom/kakao/adfit/ads/na/m$f;

    .line 93
    .line 94
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->g()Lcom/kakao/adfit/ads/na/k$h;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->f()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, p4, p7, v1}, Lcom/kakao/adfit/ads/na/m$b;->a(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/m$f;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/m;->i:Lcom/kakao/adfit/ads/na/m$f;

    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->s()Lcom/kakao/adfit/ads/na/k$f;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p2, p4}, Lcom/kakao/adfit/ads/na/m$b;->b(Lcom/kakao/adfit/ads/na/k$f;)Lcom/kakao/adfit/ads/na/m$c;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/m;->j:Lcom/kakao/adfit/ads/na/m$c;

    .line 121
    .line 122
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->u()Lcom/kakao/adfit/ads/na/k$h;

    .line 127
    .line 128
    .line 129
    move-result-object p7

    .line 130
    invoke-virtual {p2, p4, p7, v0}, Lcom/kakao/adfit/ads/na/m$b;->a(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/m$f;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/m;->k:Lcom/kakao/adfit/ads/na/m$f;

    .line 135
    .line 136
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->q()Lcom/kakao/adfit/ads/na/k$i;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p2, p4}, Lcom/kakao/adfit/ads/na/m$b;->a(Lcom/kakao/adfit/ads/na/k$i;)Lcom/kakao/adfit/ads/na/m$e;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/m;->l:Lcom/kakao/adfit/ads/na/m$e;

    .line 145
    .line 146
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->i()Lcom/kakao/adfit/ads/na/k$a;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p2, p3, p4}, Lcom/kakao/adfit/ads/na/m$b;->a(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$a;)Lcom/kakao/adfit/ads/na/m$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p7

    .line 164
    if-eqz p7, :cond_0

    .line 165
    .line 166
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p7

    .line 170
    check-cast p7, Lcom/kakao/adfit/ads/na/m$a$a;

    .line 171
    .line 172
    sget-object v1, Lcom/kakao/adfit/a/c;->e:Lcom/kakao/adfit/a/c$a;

    .line 173
    .line 174
    invoke-virtual {p7}, Lcom/kakao/adfit/ads/na/m$a$a;->a()Lcom/kakao/adfit/a/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c;->c()Lcom/kakao/adfit/a/c$c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v3, p1

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/a/c$a;->a(Lcom/kakao/adfit/a/c$a;Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p7}, Lcom/kakao/adfit/ads/na/m$a$a;->a()Lcom/kakao/adfit/a/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/a/c$a;->a(Lcom/kakao/adfit/a/c$a;Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p7}, Lcom/kakao/adfit/ads/na/m$a$a;->a()Lcom/kakao/adfit/a/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/kakao/adfit/a/c;->b()Lcom/kakao/adfit/a/c$c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/a/c$a;->a(Lcom/kakao/adfit/a/c$a;Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v3

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    :goto_1
    move-object v3, p1

    .line 214
    goto :goto_2

    .line 215
    :cond_1
    move-object p2, v0

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/m;->m:Lcom/kakao/adfit/ads/na/m$a;

    .line 218
    .line 219
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->n:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->p()Lcom/kakao/adfit/ads/na/k$l;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    new-instance p2, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$l;->c()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$l;->d()I

    .line 238
    .line 239
    .line 240
    move-result p7

    .line 241
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$l;->c()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$l;->b()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v1

    .line 250
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$l;->d()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/k$l;->a()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    add-int/2addr p1, v1

    .line 259
    invoke-direct {p2, p4, p7, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    move-object p2, v0

    .line 264
    :goto_3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/m;->o:Landroid/graphics/Rect;

    .line 265
    .line 266
    sget-object p1, Lcom/kakao/adfit/ads/na/m;->C:Lcom/kakao/adfit/ads/na/m$b;

    .line 267
    .line 268
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2, v0, v0}, Lcom/kakao/adfit/ads/na/m$b;->a(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/m$f;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/m;->p:Lcom/kakao/adfit/ads/na/m$f;

    .line 277
    .line 278
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->o()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/m;->q:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->b()Lcom/kakao/adfit/ads/na/k$f;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/m$b;->b(Lcom/kakao/adfit/ads/na/k$f;)Lcom/kakao/adfit/ads/na/m$c;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->r:Lcom/kakao/adfit/ads/na/m$c;

    .line 293
    .line 294
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->c()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->s:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->x()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/m;->t:Z

    .line 305
    .line 306
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->y()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/m;->u:Z

    .line 311
    .line 312
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/m;->i:Lcom/kakao/adfit/ads/na/m$f;

    .line 313
    .line 314
    if-eqz p1, :cond_3

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m$f;->a()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_3

    .line 321
    .line 322
    const-string p2, "text"

    .line 323
    .line 324
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_4

    .line 329
    :cond_3
    move-object p1, v0

    .line 330
    :goto_4
    instance-of p2, p1, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p2, :cond_4

    .line 333
    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_4
    move-object p1, v0

    .line 338
    :goto_5
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->v:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->k()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->w:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->j()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->x:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->n()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->y:Ljava/lang/String;

    .line 357
    .line 358
    sget-object p1, Lcom/kakao/adfit/a/j0;->c:Lcom/kakao/adfit/a/j0$a;

    .line 359
    .line 360
    invoke-virtual {p1, p6}, Lcom/kakao/adfit/a/j0$a;->a(Lcom/kakao/adfit/a/p0;)Lcom/kakao/adfit/a/j0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->z:Lcom/kakao/adfit/a/j0;

    .line 365
    .line 366
    new-instance p1, Lcom/kakao/adfit/a/c;

    .line 367
    .line 368
    new-instance p2, Lcom/kakao/adfit/a/e;

    .line 369
    .line 370
    iget-object p4, p0, Lcom/kakao/adfit/ads/na/m;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p6, p0, Lcom/kakao/adfit/ads/na/m;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {p2, v3, p3, p4, p6}, Lcom/kakao/adfit/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v3, p5, p2}, Lcom/kakao/adfit/a/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/a;Lcom/kakao/adfit/a/e;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m;->A:Lcom/kakao/adfit/a/c;

    .line 381
    .line 382
    invoke-virtual {p5}, Lcom/kakao/adfit/ads/na/k;->m()Lcom/kakao/adfit/ads/na/k$e;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    new-instance v0, Lcom/kakao/adfit/a/h;

    .line 389
    .line 390
    invoke-direct {v0, v3, p1}, Lcom/kakao/adfit/a/h;-><init>(Landroid/content/Context;Lcom/kakao/adfit/ads/na/k$e;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/m;->B:Lcom/kakao/adfit/a/h;

    .line 394
    .line 395
    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/ads/na/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->r:Lcom/kakao/adfit/ads/na/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/kakao/adfit/ads/na/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->i:Lcom/kakao/adfit/ads/na/m$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/kakao/adfit/ads/na/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->p:Lcom/kakao/adfit/ads/na/m$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/kakao/adfit/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->A:Lcom/kakao/adfit/a/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/kakao/adfit/ads/na/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->l:Lcom/kakao/adfit/ads/na/m$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/kakao/adfit/ads/na/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->j:Lcom/kakao/adfit/ads/na/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/kakao/adfit/ads/na/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->k:Lcom/kakao/adfit/ads/na/m$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/kakao/adfit/ads/na/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->h:Lcom/kakao/adfit/ads/na/m$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/kakao/adfit/a/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m;->z:Lcom/kakao/adfit/a/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/m;->f:Z

    .line 2
    .line 3
    return v0
.end method
