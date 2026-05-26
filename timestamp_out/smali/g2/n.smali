.class public final Lg2/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lp2/n;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lg2/l;

.field public final b:Lg2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/n;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg2/n;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg2/n;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg2/n;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lg2/n;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lg2/n;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lg2/n;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lg2/n;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lg2/n;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lg2/n;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lg2/n;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lg2/n;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lg2/n;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lg2/n;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lg2/n;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lg2/n;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lg2/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lg2/n;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lg2/n;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lg2/n;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lg2/n;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lg2/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lg2/n;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lg2/n;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lg2/n;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lg2/n;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lg2/n;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lg2/n;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lg2/n;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lg2/n;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lg2/n;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lg2/n;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lg2/n;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lg2/n;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lg2/n;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lg2/n;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lg2/n;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lg2/n;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lg2/n;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lg2/n;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lg2/n;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lg2/n;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lg2/n;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lg2/n;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lg2/n;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lg2/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lg2/n;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lg2/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lg2/n;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lg2/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lg2/n;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lg2/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lg2/n;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lg2/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lg2/n;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lg2/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lg2/n;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lg2/n;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lg2/n;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lg2/n;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lg2/l;Lg2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/n;->a:Lg2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/n;->b:Lg2/i;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Ls1/k;)Ls1/l;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ls1/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ls1/k;

    .line 11
    .line 12
    iget-object v4, v2, Ls1/k;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Ls1/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Ls1/k;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Ls1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ls1/l;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Ls1/l;-><init>(Ljava/lang/String;Z[Ls1/k;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ls1/k;
    .locals 8

    .line 1
    sget-object v0, Lg2/n;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lg2/n;->K:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ls1/k;

    .line 30
    .line 31
    sget-object p2, Ls1/g;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Ls1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Ls1/k;

    .line 58
    .line 59
    sget-object p2, Ls1/g;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lv1/s;->a:I

    .line 62
    .line 63
    sget-object v0, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Ls1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ls1/g;->e:Ljava/util/UUID;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    array-length p2, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move p2, v3

    .line 112
    :goto_0
    add-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    const p2, 0x70737368    # 3.013775E29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    array-length p2, p0

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    array-length p2, p0

    .line 150
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p2, Ls1/k;

    .line 165
    .line 166
    invoke-direct {p2, p1, v7, v5, p0}, Ls1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_4
    return-object v7
.end method

.method public static e(Lg2/l;Lg2/i;La0/c;Ljava/lang/String;)Lg2/i;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lg2/m;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lg2/h;

    .line 38
    .line 39
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-direct/range {v9 .. v17}, Lg2/h;-><init>(JJJZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const-string v14, ""

    .line 74
    .line 75
    const-wide/16 v20, -0x1

    .line 76
    .line 77
    move/from16 v23, v2

    .line 78
    .line 79
    move-object/from16 v67, v14

    .line 80
    .line 81
    move-wide/from16 v42, v16

    .line 82
    .line 83
    move-wide/from16 v70, v42

    .line 84
    .line 85
    move-wide/from16 v27, v18

    .line 86
    .line 87
    move-wide/from16 v48, v27

    .line 88
    .line 89
    move-wide/from16 v52, v48

    .line 90
    .line 91
    move-wide/from16 v57, v52

    .line 92
    .line 93
    move-wide/from16 v61, v57

    .line 94
    .line 95
    move-wide/from16 v65, v61

    .line 96
    .line 97
    move-wide/from16 v68, v65

    .line 98
    .line 99
    move-wide/from16 v72, v68

    .line 100
    .line 101
    move-wide/from16 v50, v20

    .line 102
    .line 103
    move-wide/from16 v74, v50

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v44, 0x0

    .line 121
    .line 122
    const/16 v45, 0x0

    .line 123
    .line 124
    const/16 v46, 0x0

    .line 125
    .line 126
    const/16 v47, 0x0

    .line 127
    .line 128
    const/16 v60, 0x0

    .line 129
    .line 130
    const/16 v63, 0x0

    .line 131
    .line 132
    const/16 v64, 0x0

    .line 133
    .line 134
    move-wide/from16 v19, v70

    .line 135
    .line 136
    move-wide/from16 v21, v19

    .line 137
    .line 138
    move-wide/from16 v16, v72

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :goto_0
    invoke-virtual/range {p2 .. p2}, La0/c;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v30

    .line 146
    if-eqz v30, :cond_56

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, La0/c;->U()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "#EXT"

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_0

    .line 159
    .line 160
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move/from16 v77, v2

    .line 170
    .line 171
    if-eqz v13, :cond_3

    .line 172
    .line 173
    sget-object v13, Lg2/n;->q:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v12, v13, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v13, "VOD"

    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_1

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const-string v13, "EVENT"

    .line 190
    .line 191
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_2

    .line 196
    .line 197
    const/4 v15, 0x2

    .line 198
    :cond_2
    :goto_1
    move/from16 v2, v77

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_4

    .line 208
    .line 209
    move/from16 v2, v77

    .line 210
    .line 211
    const/16 v63, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    const-string v13, "#EXT-X-START"

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const-wide v31, 0x412e848000000000L    # 1000000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-eqz v13, :cond_5

    .line 226
    .line 227
    sget-object v2, Lg2/n;->C:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v12, v2, v13}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v34

    .line 239
    move-object v13, v8

    .line 240
    move-object/from16 v78, v9

    .line 241
    .line 242
    mul-double v8, v34, v31

    .line 243
    .line 244
    double-to-long v8, v8

    .line 245
    sget-object v2, Lg2/n;->Y:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    invoke-static {v2, v12}, Lg2/n;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move-wide/from16 v42, v8

    .line 252
    .line 253
    move-object v8, v13

    .line 254
    :goto_2
    move-object/from16 v9, v78

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    move-object v13, v8

    .line 258
    move-object/from16 v78, v9

    .line 259
    .line 260
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 261
    .line 262
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    sget-object v2, Lg2/n;->r:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-static {v2, v12}, Lg2/n;->h(Ljava/util/regex/Pattern;Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    .line 275
    .line 276
    cmpl-double v2, v8, v34

    .line 277
    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    move-wide/from16 v79, v70

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    mul-double v8, v8, v31

    .line 284
    .line 285
    double-to-long v8, v8

    .line 286
    move-wide/from16 v79, v8

    .line 287
    .line 288
    :goto_3
    sget-object v2, Lg2/n;->s:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-static {v2, v12}, Lg2/n;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v85

    .line 294
    sget-object v2, Lg2/n;->u:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-static {v2, v12}, Lg2/n;->h(Ljava/util/regex/Pattern;Ljava/lang/String;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    cmpl-double v2, v8, v34

    .line 301
    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    move-wide/from16 v81, v70

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    mul-double v8, v8, v31

    .line 308
    .line 309
    double-to-long v8, v8

    .line 310
    move-wide/from16 v81, v8

    .line 311
    .line 312
    :goto_4
    sget-object v2, Lg2/n;->v:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-static {v2, v12}, Lg2/n;->h(Ljava/util/regex/Pattern;Ljava/lang/String;)D

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    cmpl-double v2, v8, v34

    .line 319
    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    move-wide/from16 v83, v70

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    mul-double v8, v8, v31

    .line 326
    .line 327
    double-to-long v8, v8

    .line 328
    move-wide/from16 v83, v8

    .line 329
    .line 330
    :goto_5
    sget-object v2, Lg2/n;->w:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-static {v2, v12}, Lg2/n;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v86

    .line 336
    new-instance v78, Lg2/h;

    .line 337
    .line 338
    invoke-direct/range {v78 .. v86}, Lg2/h;-><init>(JJJZZ)V

    .line 339
    .line 340
    .line 341
    :goto_6
    move-object v8, v13

    .line 342
    move/from16 v2, v77

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 346
    .line 347
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_a

    .line 352
    .line 353
    sget-object v2, Lg2/n;->o:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 356
    .line 357
    invoke-static {v12, v2, v8}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    mul-double v8, v8, v31

    .line 366
    .line 367
    double-to-long v8, v8

    .line 368
    move-wide/from16 v21, v8

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 372
    .line 373
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    sget-object v9, Lg2/n;->E:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    const-string v2, "@"

    .line 380
    .line 381
    move/from16 v35, v8

    .line 382
    .line 383
    sget-object v8, Lg2/n;->K:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    if-eqz v35, :cond_10

    .line 386
    .line 387
    move-object/from16 v34, v33

    .line 388
    .line 389
    invoke-static {v12, v8, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v33

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v12, v9, v8, v3}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_b

    .line 399
    .line 400
    sget v8, Lv1/s;->a:I

    .line 401
    .line 402
    const/4 v8, -0x1

    .line 403
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aget-object v8, v2, v45

    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v50

    .line 413
    array-length v8, v2

    .line 414
    const/4 v9, 0x1

    .line 415
    if-le v8, v9, :cond_b

    .line 416
    .line 417
    aget-object v2, v2, v9

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v57

    .line 423
    :cond_b
    move-wide/from16 v35, v50

    .line 424
    .line 425
    cmp-long v2, v35, v74

    .line 426
    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    move-wide/from16 v31, v72

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    move-wide/from16 v31, v57

    .line 433
    .line 434
    :goto_7
    if-eqz v34, :cond_e

    .line 435
    .line 436
    if-eqz v37, :cond_d

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 440
    .line 441
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_e
    :goto_8
    new-instance v30, Lg2/f;

    .line 447
    .line 448
    invoke-direct/range {v30 .. v37}, Lg2/f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v79, v37

    .line 452
    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    add-long v31, v31, v35

    .line 456
    .line 457
    :cond_f
    move-wide/from16 v57, v31

    .line 458
    .line 459
    move-object v8, v13

    .line 460
    move-object/from16 v25, v30

    .line 461
    .line 462
    move-object/from16 v33, v34

    .line 463
    .line 464
    move-wide/from16 v50, v74

    .line 465
    .line 466
    move/from16 v2, v77

    .line 467
    .line 468
    move-object/from16 v9, v78

    .line 469
    .line 470
    move-object/from16 v37, v79

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_10
    move-object/from16 v80, v13

    .line 475
    .line 476
    move-object/from16 v34, v33

    .line 477
    .line 478
    move-object/from16 v79, v37

    .line 479
    .line 480
    const/16 v33, 0x2

    .line 481
    .line 482
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    move-object/from16 v82, v6

    .line 489
    .line 490
    move-object/from16 v81, v7

    .line 491
    .line 492
    const-wide/32 v6, 0xf4240

    .line 493
    .line 494
    .line 495
    if-eqz v13, :cond_11

    .line 496
    .line 497
    sget-object v2, Lg2/n;->m:Ljava/util/regex/Pattern;

    .line 498
    .line 499
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 500
    .line 501
    invoke-static {v12, v2, v8}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    int-to-long v8, v2

    .line 510
    mul-long v19, v8, v6

    .line 511
    .line 512
    :goto_9
    move-object/from16 v33, v34

    .line 513
    .line 514
    :goto_a
    move/from16 v2, v77

    .line 515
    .line 516
    move-object/from16 v9, v78

    .line 517
    .line 518
    move-object/from16 v37, v79

    .line 519
    .line 520
    :goto_b
    move-object/from16 v8, v80

    .line 521
    .line 522
    move-object/from16 v7, v81

    .line 523
    .line 524
    move-object/from16 v6, v82

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 529
    .line 530
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_12

    .line 535
    .line 536
    sget-object v2, Lg2/n;->x:Ljava/util/regex/Pattern;

    .line 537
    .line 538
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 539
    .line 540
    invoke-static {v12, v2, v6}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v52

    .line 548
    move-object/from16 v33, v34

    .line 549
    .line 550
    move-wide/from16 v16, v52

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 554
    .line 555
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_13

    .line 560
    .line 561
    sget-object v2, Lg2/n;->p:Ljava/util/regex/Pattern;

    .line 562
    .line 563
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 564
    .line 565
    invoke-static {v12, v2, v6}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    goto :goto_9

    .line 574
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 575
    .line 576
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-eqz v13, :cond_16

    .line 581
    .line 582
    sget-object v2, Lg2/n;->a0:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static {v12, v2, v8, v3}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    iget-object v6, v0, Lg2/l;->l:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v6, :cond_15

    .line 600
    .line 601
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_14
    sget-object v2, Lg2/n;->P:Ljava/util/regex/Pattern;

    .line 606
    .line 607
    invoke-static {v12, v2, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v6, Lg2/n;->Z:Ljava/util/regex/Pattern;

    .line 612
    .line 613
    invoke-static {v12, v6, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_15
    :goto_c
    move-object/from16 v6, v25

    .line 621
    .line 622
    move-object/from16 v33, v26

    .line 623
    .line 624
    move-wide/from16 v30, v27

    .line 625
    .line 626
    move/from16 v8, v45

    .line 627
    .line 628
    move-wide/from16 v38, v50

    .line 629
    .line 630
    move-object/from16 v13, v60

    .line 631
    .line 632
    :goto_d
    move/from16 v40, v64

    .line 633
    .line 634
    move-object/from16 v27, v67

    .line 635
    .line 636
    move-object/from16 v0, v81

    .line 637
    .line 638
    :goto_e
    move-object/from16 v7, v82

    .line 639
    .line 640
    goto/16 :goto_2f

    .line 641
    .line 642
    :cond_16
    const-string v13, "#EXTINF"

    .line 643
    .line 644
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_17

    .line 649
    .line 650
    sget-object v2, Lg2/n;->y:Ljava/util/regex/Pattern;

    .line 651
    .line 652
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 653
    .line 654
    invoke-static {v12, v2, v8}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v8, Ljava/math/BigDecimal;

    .line 659
    .line 660
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Ljava/math/BigDecimal;

    .line 664
    .line 665
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v65

    .line 676
    sget-object v2, Lg2/n;->z:Ljava/util/regex/Pattern;

    .line 677
    .line 678
    invoke-static {v12, v2, v14, v3}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v67

    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    .line 685
    .line 686
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const-wide/16 v35, 0x1

    .line 691
    .line 692
    if-eqz v6, :cond_20

    .line 693
    .line 694
    sget-object v2, Lg2/n;->t:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 697
    .line 698
    invoke-static {v12, v2, v6}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v1, :cond_18

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_18

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    goto :goto_f

    .line 716
    :cond_18
    move/from16 v6, v45

    .line 717
    .line 718
    :goto_f
    invoke-static {v6}, Lv1/b;->i(Z)V

    .line 719
    .line 720
    .line 721
    sget v6, Lv1/s;->a:I

    .line 722
    .line 723
    iget-wide v6, v1, Lg2/i;->k:J

    .line 724
    .line 725
    iget-object v8, v1, Lg2/i;->r:Llb/h0;

    .line 726
    .line 727
    sub-long v6, v16, v6

    .line 728
    .line 729
    long-to-int v6, v6

    .line 730
    add-int/2addr v2, v6

    .line 731
    if-ltz v6, :cond_1f

    .line 732
    .line 733
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-gt v2, v7, :cond_1f

    .line 738
    .line 739
    move-object/from16 v33, v34

    .line 740
    .line 741
    move-wide/from16 v90, v61

    .line 742
    .line 743
    move-object/from16 v37, v79

    .line 744
    .line 745
    :goto_10
    if-ge v6, v2, :cond_1e

    .line 746
    .line 747
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Lg2/f;

    .line 752
    .line 753
    iget-wide v12, v1, Lg2/i;->k:J

    .line 754
    .line 755
    cmp-long v9, v16, v12

    .line 756
    .line 757
    if-eqz v9, :cond_1a

    .line 758
    .line 759
    iget v9, v1, Lg2/i;->j:I

    .line 760
    .line 761
    sub-int v9, v9, v47

    .line 762
    .line 763
    iget v12, v7, Lg2/g;->d:I

    .line 764
    .line 765
    add-int v97, v9, v12

    .line 766
    .line 767
    iget-object v9, v7, Lg2/f;->m:Llb/h0;

    .line 768
    .line 769
    new-instance v12, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    move/from16 v13, v45

    .line 775
    .line 776
    move-wide/from16 v98, v90

    .line 777
    .line 778
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-ge v13, v0, :cond_19

    .line 783
    .line 784
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lg2/d;

    .line 789
    .line 790
    new-instance v92, Lg2/d;

    .line 791
    .line 792
    iget-object v1, v0, Lg2/g;->a:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v93, v1

    .line 795
    .line 796
    iget-object v1, v0, Lg2/g;->b:Lg2/f;

    .line 797
    .line 798
    move-object/from16 v94, v1

    .line 799
    .line 800
    move/from16 v30, v2

    .line 801
    .line 802
    iget-wide v1, v0, Lg2/g;->c:J

    .line 803
    .line 804
    move-wide/from16 v95, v1

    .line 805
    .line 806
    iget-object v1, v0, Lg2/g;->f:Ls1/l;

    .line 807
    .line 808
    iget-object v2, v0, Lg2/g;->g:Ljava/lang/String;

    .line 809
    .line 810
    move-object/from16 v100, v1

    .line 811
    .line 812
    iget-object v1, v0, Lg2/g;->h:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v102, v1

    .line 815
    .line 816
    move-object/from16 v101, v2

    .line 817
    .line 818
    iget-wide v1, v0, Lg2/g;->i:J

    .line 819
    .line 820
    move-wide/from16 v103, v1

    .line 821
    .line 822
    iget-wide v1, v0, Lg2/g;->j:J

    .line 823
    .line 824
    move-wide/from16 v105, v1

    .line 825
    .line 826
    iget-boolean v1, v0, Lg2/g;->k:Z

    .line 827
    .line 828
    iget-boolean v2, v0, Lg2/d;->l:Z

    .line 829
    .line 830
    move/from16 v107, v1

    .line 831
    .line 832
    iget-boolean v1, v0, Lg2/d;->m:Z

    .line 833
    .line 834
    move/from16 v109, v1

    .line 835
    .line 836
    move/from16 v108, v2

    .line 837
    .line 838
    invoke-direct/range {v92 .. v109}, Lg2/d;-><init>(Ljava/lang/String;Lg2/f;JIJLs1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v1, v92

    .line 842
    .line 843
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    iget-wide v0, v0, Lg2/g;->c:J

    .line 847
    .line 848
    add-long v98, v98, v0

    .line 849
    .line 850
    add-int/lit8 v13, v13, 0x1

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    move/from16 v2, v30

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_19
    move/from16 v30, v2

    .line 858
    .line 859
    new-instance v83, Lg2/f;

    .line 860
    .line 861
    iget-object v0, v7, Lg2/g;->a:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v1, v7, Lg2/g;->b:Lg2/f;

    .line 864
    .line 865
    iget-object v2, v7, Lg2/f;->l:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v84, v0

    .line 868
    .line 869
    move-object/from16 v85, v1

    .line 870
    .line 871
    iget-wide v0, v7, Lg2/g;->c:J

    .line 872
    .line 873
    iget-object v9, v7, Lg2/g;->f:Ls1/l;

    .line 874
    .line 875
    iget-object v13, v7, Lg2/g;->g:Ljava/lang/String;

    .line 876
    .line 877
    move-wide/from16 v87, v0

    .line 878
    .line 879
    iget-object v0, v7, Lg2/g;->h:Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v94, v0

    .line 882
    .line 883
    iget-wide v0, v7, Lg2/g;->i:J

    .line 884
    .line 885
    move-wide/from16 v95, v0

    .line 886
    .line 887
    iget-wide v0, v7, Lg2/g;->j:J

    .line 888
    .line 889
    iget-boolean v7, v7, Lg2/g;->k:Z

    .line 890
    .line 891
    move-object/from16 v86, v2

    .line 892
    .line 893
    move/from16 v99, v7

    .line 894
    .line 895
    move-object/from16 v92, v9

    .line 896
    .line 897
    move-object/from16 v100, v12

    .line 898
    .line 899
    move-object/from16 v93, v13

    .line 900
    .line 901
    move/from16 v89, v97

    .line 902
    .line 903
    move-wide/from16 v97, v0

    .line 904
    .line 905
    invoke-direct/range {v83 .. v100}, Lg2/f;-><init>(Ljava/lang/String;Lg2/f;Ljava/lang/String;JIJLs1/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v7, v83

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_1a
    move/from16 v30, v2

    .line 912
    .line 913
    :goto_12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    iget-wide v0, v7, Lg2/g;->c:J

    .line 917
    .line 918
    iget-object v2, v7, Lg2/g;->h:Ljava/lang/String;

    .line 919
    .line 920
    add-long v90, v90, v0

    .line 921
    .line 922
    iget-wide v0, v7, Lg2/g;->j:J

    .line 923
    .line 924
    cmp-long v9, v0, v74

    .line 925
    .line 926
    if-eqz v9, :cond_1b

    .line 927
    .line 928
    iget-wide v12, v7, Lg2/g;->i:J

    .line 929
    .line 930
    add-long v57, v12, v0

    .line 931
    .line 932
    :cond_1b
    iget v0, v7, Lg2/g;->d:I

    .line 933
    .line 934
    iget-object v1, v7, Lg2/g;->b:Lg2/f;

    .line 935
    .line 936
    iget-object v9, v7, Lg2/g;->f:Ls1/l;

    .line 937
    .line 938
    iget-object v7, v7, Lg2/g;->g:Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v2, :cond_1c

    .line 941
    .line 942
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-nez v12, :cond_1d

    .line 951
    .line 952
    :cond_1c
    move-object/from16 v37, v2

    .line 953
    .line 954
    :cond_1d
    add-long v52, v52, v35

    .line 955
    .line 956
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    move/from16 v29, v0

    .line 959
    .line 960
    move-object/from16 v25, v1

    .line 961
    .line 962
    move-object/from16 v33, v7

    .line 963
    .line 964
    move-object/from16 v24, v9

    .line 965
    .line 966
    move/from16 v2, v30

    .line 967
    .line 968
    move-wide/from16 v27, v90

    .line 969
    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    goto/16 :goto_10

    .line 975
    .line 976
    :cond_1e
    move-object/from16 v0, p0

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    move/from16 v2, v77

    .line 981
    .line 982
    move-object/from16 v9, v78

    .line 983
    .line 984
    move-object/from16 v8, v80

    .line 985
    .line 986
    move-object/from16 v7, v81

    .line 987
    .line 988
    move-object/from16 v6, v82

    .line 989
    .line 990
    move-wide/from16 v61, v90

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 995
    .line 996
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 1001
    .line 1002
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_27

    .line 1007
    .line 1008
    sget-object v0, Lg2/n;->H:Ljava/util/regex/Pattern;

    .line 1009
    .line 1010
    invoke-static {v12, v0, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v1, Lg2/n;->I:Ljava/util/regex/Pattern;

    .line 1015
    .line 1016
    const-string v2, "identity"

    .line 1017
    .line 1018
    invoke-static {v12, v1, v2, v3}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v6, "NONE"

    .line 1023
    .line 1024
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_21

    .line 1029
    .line 1030
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1031
    .line 1032
    .line 1033
    const/16 v24, 0x0

    .line 1034
    .line 1035
    const/16 v33, 0x0

    .line 1036
    .line 1037
    const/16 v37, 0x0

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_21
    sget-object v6, Lg2/n;->L:Ljava/util/regex/Pattern;

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    invoke-static {v12, v6, v7, v3}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_23

    .line 1052
    .line 1053
    const-string v1, "AES-128"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_22

    .line 1060
    .line 1061
    invoke-static {v12, v8, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object/from16 v33, v0

    .line 1066
    .line 1067
    move-object/from16 v37, v6

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_22
    move-object/from16 v37, v6

    .line 1071
    .line 1072
    :goto_13
    const/16 v33, 0x0

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_23
    move-object/from16 v13, v60

    .line 1076
    .line 1077
    if-nez v13, :cond_26

    .line 1078
    .line 1079
    const-string v2, "SAMPLE-AES-CENC"

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_25

    .line 1086
    .line 1087
    const-string v2, "SAMPLE-AES-CTR"

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_24

    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :cond_24
    const-string v0, "cbcs"

    .line 1097
    .line 1098
    :goto_14
    move-object/from16 v60, v0

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_25
    :goto_15
    const-string v0, "cenc"

    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_26
    move-object/from16 v60, v13

    .line 1105
    .line 1106
    :goto_16
    invoke-static {v12, v1, v3}, Lg2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ls1/k;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_22

    .line 1111
    .line 1112
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v37, v6

    .line 1116
    .line 1117
    const/16 v24, 0x0

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :goto_17
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    move/from16 v2, v77

    .line 1125
    .line 1126
    move-object/from16 v9, v78

    .line 1127
    .line 1128
    goto/16 :goto_b

    .line 1129
    .line 1130
    :cond_27
    move-object/from16 v13, v60

    .line 1131
    .line 1132
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1133
    .line 1134
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_29

    .line 1139
    .line 1140
    sget-object v0, Lg2/n;->D:Ljava/util/regex/Pattern;

    .line 1141
    .line 1142
    invoke-static {v12, v0, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    sget v1, Lv1/s;->a:I

    .line 1147
    .line 1148
    const/4 v8, -0x1

    .line 1149
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    aget-object v1, v0, v45

    .line 1154
    .line 1155
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v50

    .line 1159
    array-length v1, v0

    .line 1160
    const/4 v6, 0x1

    .line 1161
    if-le v1, v6, :cond_28

    .line 1162
    .line 1163
    aget-object v0, v0, v6

    .line 1164
    .line 1165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    move-wide/from16 v57, v0

    .line 1170
    .line 1171
    :cond_28
    :goto_18
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    move-object/from16 v60, v13

    .line 1176
    .line 1177
    goto/16 :goto_9

    .line 1178
    .line 1179
    :cond_29
    const/4 v6, 0x1

    .line 1180
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1181
    .line 1182
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const/16 v1, 0x3a

    .line 1187
    .line 1188
    if-eqz v0, :cond_2a

    .line 1189
    .line 1190
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    add-int/2addr v0, v6

    .line 1195
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v47

    .line 1203
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    move-object/from16 v60, v13

    .line 1208
    .line 1209
    move-object/from16 v33, v34

    .line 1210
    .line 1211
    move/from16 v2, v77

    .line 1212
    .line 1213
    move-object/from16 v9, v78

    .line 1214
    .line 1215
    move-object/from16 v37, v79

    .line 1216
    .line 1217
    move-object/from16 v8, v80

    .line 1218
    .line 1219
    move-object/from16 v7, v81

    .line 1220
    .line 1221
    move-object/from16 v6, v82

    .line 1222
    .line 1223
    const/16 v46, 0x1

    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1228
    .line 1229
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_2b

    .line 1234
    .line 1235
    add-int/lit8 v29, v29, 0x1

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1239
    .line 1240
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_33

    .line 1245
    .line 1246
    cmp-long v0, v48, v72

    .line 1247
    .line 1248
    if-nez v0, :cond_32

    .line 1249
    .line 1250
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    const/16 v76, 0x1

    .line 1255
    .line 1256
    add-int/lit8 v0, v0, 0x1

    .line 1257
    .line 1258
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    sget-object v1, Lv1/s;->g:Ljava/util/regex/Pattern;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_31

    .line 1273
    .line 1274
    const/16 v0, 0x9

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-nez v2, :cond_2c

    .line 1281
    .line 1282
    :goto_19
    move/from16 v0, v45

    .line 1283
    .line 1284
    goto :goto_1a

    .line 1285
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v2, "Z"

    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_2d

    .line 1296
    .line 1297
    goto :goto_19

    .line 1298
    :cond_2d
    const/16 v0, 0xc

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    mul-int/lit8 v0, v0, 0x3c

    .line 1309
    .line 1310
    const/16 v2, 0xd

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    add-int/2addr v0, v2

    .line 1321
    const/16 v2, 0xb

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const-string v6, "-"

    .line 1328
    .line 1329
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_2e

    .line 1334
    .line 1335
    mul-int/lit8 v0, v0, -0x1

    .line 1336
    .line 1337
    :cond_2e
    :goto_1a
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 1338
    .line 1339
    const-string v6, "GMT"

    .line 1340
    .line 1341
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    invoke-direct {v2, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1349
    .line 1350
    .line 1351
    const/4 v6, 0x1

    .line 1352
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v36

    .line 1360
    move/from16 v7, v33

    .line 1361
    .line 1362
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    add-int/lit8 v37, v7, -0x1

    .line 1371
    .line 1372
    const/4 v6, 0x3

    .line 1373
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v38

    .line 1381
    const/4 v7, 0x4

    .line 1382
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v39

    .line 1390
    const/4 v7, 0x5

    .line 1391
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v40

    .line 1399
    const/4 v7, 0x6

    .line 1400
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v41

    .line 1408
    move-object/from16 v35, v2

    .line 1409
    .line 1410
    invoke-virtual/range {v35 .. v41}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v7, 0x8

    .line 1414
    .line 1415
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    if-nez v8, :cond_2f

    .line 1424
    .line 1425
    new-instance v8, Ljava/math/BigDecimal;

    .line 1426
    .line 1427
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    const-string v12, "0."

    .line 1430
    .line 1431
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    const/16 v6, 0xe

    .line 1457
    .line 1458
    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 1459
    .line 1460
    .line 1461
    :cond_2f
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v1

    .line 1465
    if-eqz v0, :cond_30

    .line 1466
    .line 1467
    int-to-long v6, v0

    .line 1468
    const-wide/32 v8, 0xea60

    .line 1469
    .line 1470
    .line 1471
    mul-long/2addr v6, v8

    .line 1472
    sub-long/2addr v1, v6

    .line 1473
    :cond_30
    invoke-static {v1, v2}, Lv1/s;->L(J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v0

    .line 1477
    sub-long v48, v0, v61

    .line 1478
    .line 1479
    goto/16 :goto_18

    .line 1480
    .line 1481
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    const-string v2, "Invalid date/time format: "

    .line 1484
    .line 1485
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    const/4 v8, 0x0

    .line 1496
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :cond_32
    move-object/from16 v6, v25

    .line 1502
    .line 1503
    move-object/from16 v33, v26

    .line 1504
    .line 1505
    move-wide/from16 v30, v27

    .line 1506
    .line 1507
    move/from16 v8, v45

    .line 1508
    .line 1509
    move-wide/from16 v38, v50

    .line 1510
    .line 1511
    goto/16 :goto_d

    .line 1512
    .line 1513
    :cond_33
    const-string v0, "#EXT-X-GAP"

    .line 1514
    .line 1515
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_34

    .line 1520
    .line 1521
    move-object/from16 v0, p0

    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    move-object/from16 v60, v13

    .line 1526
    .line 1527
    move-object/from16 v33, v34

    .line 1528
    .line 1529
    move/from16 v2, v77

    .line 1530
    .line 1531
    move-object/from16 v9, v78

    .line 1532
    .line 1533
    move-object/from16 v37, v79

    .line 1534
    .line 1535
    move-object/from16 v8, v80

    .line 1536
    .line 1537
    move-object/from16 v7, v81

    .line 1538
    .line 1539
    move-object/from16 v6, v82

    .line 1540
    .line 1541
    const/16 v64, 0x1

    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :cond_34
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1546
    .line 1547
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_35

    .line 1552
    .line 1553
    move-object/from16 v0, p0

    .line 1554
    .line 1555
    move-object/from16 v1, p1

    .line 1556
    .line 1557
    move-object/from16 v60, v13

    .line 1558
    .line 1559
    move-object/from16 v33, v34

    .line 1560
    .line 1561
    move/from16 v2, v77

    .line 1562
    .line 1563
    move-object/from16 v9, v78

    .line 1564
    .line 1565
    move-object/from16 v37, v79

    .line 1566
    .line 1567
    move-object/from16 v8, v80

    .line 1568
    .line 1569
    move-object/from16 v7, v81

    .line 1570
    .line 1571
    move-object/from16 v6, v82

    .line 1572
    .line 1573
    const/16 v23, 0x1

    .line 1574
    .line 1575
    goto/16 :goto_0

    .line 1576
    .line 1577
    :cond_35
    const-string v0, "#EXT-X-ENDLIST"

    .line 1578
    .line 1579
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_36

    .line 1584
    .line 1585
    move-object/from16 v0, p0

    .line 1586
    .line 1587
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    move-object/from16 v60, v13

    .line 1590
    .line 1591
    move-object/from16 v33, v34

    .line 1592
    .line 1593
    move/from16 v2, v77

    .line 1594
    .line 1595
    move-object/from16 v9, v78

    .line 1596
    .line 1597
    move-object/from16 v37, v79

    .line 1598
    .line 1599
    move-object/from16 v8, v80

    .line 1600
    .line 1601
    move-object/from16 v7, v81

    .line 1602
    .line 1603
    move-object/from16 v6, v82

    .line 1604
    .line 1605
    const/16 v44, 0x1

    .line 1606
    .line 1607
    goto/16 :goto_0

    .line 1608
    .line 1609
    :cond_36
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1610
    .line 1611
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_38

    .line 1616
    .line 1617
    sget-object v0, Lg2/n;->A:Ljava/util/regex/Pattern;

    .line 1618
    .line 1619
    invoke-static {v0, v12}, Lg2/n;->i(Ljava/util/regex/Pattern;Ljava/lang/String;)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v0

    .line 1623
    sget-object v2, Lg2/n;->B:Ljava/util/regex/Pattern;

    .line 1624
    .line 1625
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    if-eqz v6, :cond_37

    .line 1634
    .line 1635
    const/4 v6, 0x1

    .line 1636
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    goto :goto_1b

    .line 1648
    :cond_37
    const/4 v2, -0x1

    .line 1649
    :goto_1b
    invoke-static {v12, v8, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    move-object/from16 v7, p3

    .line 1654
    .line 1655
    invoke-static {v7, v6}, Lv1/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    new-instance v8, Lg2/e;

    .line 1664
    .line 1665
    invoke-direct {v8, v6, v0, v1, v2}, Lg2/e;-><init>(Landroid/net/Uri;JI)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v0, v81

    .line 1669
    .line 1670
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    :goto_1c
    move-object/from16 v6, v25

    .line 1674
    .line 1675
    move-object/from16 v33, v26

    .line 1676
    .line 1677
    move-wide/from16 v30, v27

    .line 1678
    .line 1679
    move/from16 v8, v45

    .line 1680
    .line 1681
    move-wide/from16 v38, v50

    .line 1682
    .line 1683
    move/from16 v40, v64

    .line 1684
    .line 1685
    move-object/from16 v27, v67

    .line 1686
    .line 1687
    goto/16 :goto_e

    .line 1688
    .line 1689
    :cond_38
    move-object/from16 v7, p3

    .line 1690
    .line 1691
    move-object/from16 v0, v81

    .line 1692
    .line 1693
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1694
    .line 1695
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_42

    .line 1700
    .line 1701
    if-eqz v11, :cond_39

    .line 1702
    .line 1703
    :goto_1d
    goto :goto_1c

    .line 1704
    :cond_39
    sget-object v1, Lg2/n;->N:Ljava/util/regex/Pattern;

    .line 1705
    .line 1706
    invoke-static {v12, v1, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string v2, "PART"

    .line 1711
    .line 1712
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-nez v1, :cond_3a

    .line 1717
    .line 1718
    goto :goto_1d

    .line 1719
    :cond_3a
    move-object/from16 v1, v26

    .line 1720
    .line 1721
    move-object/from16 v26, v25

    .line 1722
    .line 1723
    invoke-static {v12, v8, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v25

    .line 1727
    sget-object v2, Lg2/n;->F:Ljava/util/regex/Pattern;

    .line 1728
    .line 1729
    invoke-static {v2, v12}, Lg2/n;->i(Ljava/util/regex/Pattern;Ljava/lang/String;)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v8

    .line 1733
    sget-object v2, Lg2/n;->G:Ljava/util/regex/Pattern;

    .line 1734
    .line 1735
    invoke-static {v2, v12}, Lg2/n;->i(Ljava/util/regex/Pattern;Ljava/lang/String;)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v37

    .line 1739
    if-nez v34, :cond_3b

    .line 1740
    .line 1741
    const/4 v2, 0x0

    .line 1742
    goto :goto_1e

    .line 1743
    :cond_3b
    if-eqz v79, :cond_3c

    .line 1744
    .line 1745
    move-object/from16 v2, v79

    .line 1746
    .line 1747
    goto :goto_1e

    .line 1748
    :cond_3c
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    :goto_1e
    if-nez v24, :cond_3e

    .line 1753
    .line 1754
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    if-nez v6, :cond_3e

    .line 1759
    .line 1760
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    move-object/from16 v33, v1

    .line 1765
    .line 1766
    move/from16 v12, v45

    .line 1767
    .line 1768
    new-array v1, v12, [Ls1/k;

    .line 1769
    .line 1770
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, [Ls1/k;

    .line 1775
    .line 1776
    new-instance v6, Ls1/l;

    .line 1777
    .line 1778
    const/4 v12, 0x1

    .line 1779
    invoke-direct {v6, v13, v12, v1}, Ls1/l;-><init>(Ljava/lang/String;Z[Ls1/k;)V

    .line 1780
    .line 1781
    .line 1782
    if-nez v33, :cond_3d

    .line 1783
    .line 1784
    invoke-static {v13, v1}, Lg2/n;->c(Ljava/lang/String;[Ls1/k;)Ls1/l;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    move-object/from16 v32, v6

    .line 1789
    .line 1790
    goto :goto_20

    .line 1791
    :cond_3d
    move-object/from16 v32, v6

    .line 1792
    .line 1793
    :goto_1f
    move-object/from16 v1, v33

    .line 1794
    .line 1795
    goto :goto_20

    .line 1796
    :cond_3e
    move-object/from16 v33, v1

    .line 1797
    .line 1798
    move-object/from16 v32, v24

    .line 1799
    .line 1800
    goto :goto_1f

    .line 1801
    :goto_20
    cmp-long v6, v8, v74

    .line 1802
    .line 1803
    if-eqz v6, :cond_3f

    .line 1804
    .line 1805
    cmp-long v12, v37, v74

    .line 1806
    .line 1807
    if-eqz v12, :cond_41

    .line 1808
    .line 1809
    :cond_3f
    new-instance v24, Lg2/d;

    .line 1810
    .line 1811
    if-eqz v6, :cond_40

    .line 1812
    .line 1813
    move-wide/from16 v35, v8

    .line 1814
    .line 1815
    goto :goto_21

    .line 1816
    :cond_40
    move-wide/from16 v35, v72

    .line 1817
    .line 1818
    :goto_21
    const/16 v40, 0x0

    .line 1819
    .line 1820
    const/16 v41, 0x1

    .line 1821
    .line 1822
    move-wide/from16 v30, v27

    .line 1823
    .line 1824
    const-wide/16 v27, 0x0

    .line 1825
    .line 1826
    const/16 v39, 0x0

    .line 1827
    .line 1828
    move-object/from16 v33, v34

    .line 1829
    .line 1830
    move-object/from16 v34, v2

    .line 1831
    .line 1832
    invoke-direct/range {v24 .. v41}, Lg2/d;-><init>(Ljava/lang/String;Lg2/f;JIJLs1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1833
    .line 1834
    .line 1835
    move-wide/from16 v27, v30

    .line 1836
    .line 1837
    move-object/from16 v34, v33

    .line 1838
    .line 1839
    move-object/from16 v11, v24

    .line 1840
    .line 1841
    :cond_41
    move-object v7, v0

    .line 1842
    move-object/from16 v60, v13

    .line 1843
    .line 1844
    move-object/from16 v25, v26

    .line 1845
    .line 1846
    move-object/from16 v24, v32

    .line 1847
    .line 1848
    move-object/from16 v33, v34

    .line 1849
    .line 1850
    move/from16 v2, v77

    .line 1851
    .line 1852
    move-object/from16 v9, v78

    .line 1853
    .line 1854
    move-object/from16 v37, v79

    .line 1855
    .line 1856
    move-object/from16 v8, v80

    .line 1857
    .line 1858
    move-object/from16 v6, v82

    .line 1859
    .line 1860
    const/16 v45, 0x0

    .line 1861
    .line 1862
    move-object/from16 v0, p0

    .line 1863
    .line 1864
    move-object/from16 v26, v1

    .line 1865
    .line 1866
    move-object/from16 v1, p1

    .line 1867
    .line 1868
    goto/16 :goto_0

    .line 1869
    .line 1870
    :cond_42
    move-object/from16 v33, v26

    .line 1871
    .line 1872
    move-object/from16 v26, v25

    .line 1873
    .line 1874
    const-string v1, "#EXT-X-PART"

    .line 1875
    .line 1876
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v1, :cond_4c

    .line 1881
    .line 1882
    if-nez v34, :cond_43

    .line 1883
    .line 1884
    const/16 v37, 0x0

    .line 1885
    .line 1886
    goto :goto_22

    .line 1887
    :cond_43
    if-eqz v79, :cond_44

    .line 1888
    .line 1889
    move-object/from16 v37, v79

    .line 1890
    .line 1891
    goto :goto_22

    .line 1892
    :cond_44
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v37

    .line 1896
    :goto_22
    invoke-static {v12, v8, v3}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v25

    .line 1900
    sget-object v1, Lg2/n;->n:Ljava/util/regex/Pattern;

    .line 1901
    .line 1902
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1903
    .line 1904
    invoke-static {v12, v1, v6}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v35

    .line 1912
    mul-double v6, v35, v31

    .line 1913
    .line 1914
    double-to-long v6, v6

    .line 1915
    sget-object v1, Lg2/n;->W:Ljava/util/regex/Pattern;

    .line 1916
    .line 1917
    invoke-static {v1, v12}, Lg2/n;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    if-eqz v23, :cond_45

    .line 1922
    .line 1923
    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v8

    .line 1927
    if-eqz v8, :cond_45

    .line 1928
    .line 1929
    const/4 v8, 0x1

    .line 1930
    goto :goto_23

    .line 1931
    :cond_45
    const/4 v8, 0x0

    .line 1932
    :goto_23
    or-int v40, v1, v8

    .line 1933
    .line 1934
    sget-object v1, Lg2/n;->X:Ljava/util/regex/Pattern;

    .line 1935
    .line 1936
    invoke-static {v1, v12}, Lg2/n;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v39

    .line 1940
    const/4 v8, 0x0

    .line 1941
    invoke-static {v12, v9, v8, v3}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    if-eqz v1, :cond_46

    .line 1946
    .line 1947
    sget v9, Lv1/s;->a:I

    .line 1948
    .line 1949
    const/4 v9, -0x1

    .line 1950
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    const/16 v45, 0x0

    .line 1955
    .line 1956
    aget-object v2, v1, v45

    .line 1957
    .line 1958
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v30

    .line 1962
    array-length v2, v1

    .line 1963
    const/4 v12, 0x1

    .line 1964
    if-le v2, v12, :cond_47

    .line 1965
    .line 1966
    aget-object v1, v1, v12

    .line 1967
    .line 1968
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v68

    .line 1972
    goto :goto_24

    .line 1973
    :cond_46
    move-wide/from16 v30, v74

    .line 1974
    .line 1975
    :cond_47
    :goto_24
    cmp-long v1, v30, v74

    .line 1976
    .line 1977
    if-nez v1, :cond_48

    .line 1978
    .line 1979
    move-wide/from16 v35, v72

    .line 1980
    .line 1981
    goto :goto_25

    .line 1982
    :cond_48
    move-wide/from16 v35, v68

    .line 1983
    .line 1984
    :goto_25
    if-nez v24, :cond_4a

    .line 1985
    .line 1986
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-nez v2, :cond_4a

    .line 1991
    .line 1992
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    const/4 v12, 0x0

    .line 1997
    new-array v9, v12, [Ls1/k;

    .line 1998
    .line 1999
    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, [Ls1/k;

    .line 2004
    .line 2005
    new-instance v9, Ls1/l;

    .line 2006
    .line 2007
    const/4 v12, 0x1

    .line 2008
    invoke-direct {v9, v13, v12, v2}, Ls1/l;-><init>(Ljava/lang/String;Z[Ls1/k;)V

    .line 2009
    .line 2010
    .line 2011
    if-nez v33, :cond_49

    .line 2012
    .line 2013
    invoke-static {v13, v2}, Lg2/n;->c(Ljava/lang/String;[Ls1/k;)Ls1/l;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    move-object/from16 v32, v9

    .line 2018
    .line 2019
    goto :goto_27

    .line 2020
    :cond_49
    move-object/from16 v32, v9

    .line 2021
    .line 2022
    :goto_26
    move-object/from16 v2, v33

    .line 2023
    .line 2024
    goto :goto_27

    .line 2025
    :cond_4a
    move-object/from16 v32, v24

    .line 2026
    .line 2027
    goto :goto_26

    .line 2028
    :goto_27
    new-instance v24, Lg2/d;

    .line 2029
    .line 2030
    const/16 v41, 0x0

    .line 2031
    .line 2032
    move-object/from16 v33, v34

    .line 2033
    .line 2034
    move-object/from16 v34, v37

    .line 2035
    .line 2036
    move-wide/from16 v37, v30

    .line 2037
    .line 2038
    move-wide/from16 v30, v27

    .line 2039
    .line 2040
    move-wide/from16 v27, v6

    .line 2041
    .line 2042
    invoke-direct/range {v24 .. v41}, Lg2/d;-><init>(Ljava/lang/String;Lg2/f;JIJLs1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v9, v24

    .line 2046
    .line 2047
    move-object/from16 v6, v26

    .line 2048
    .line 2049
    move-object/from16 v34, v33

    .line 2050
    .line 2051
    move-object/from16 v7, v82

    .line 2052
    .line 2053
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    add-long v27, v30, v27

    .line 2057
    .line 2058
    if-eqz v1, :cond_4b

    .line 2059
    .line 2060
    add-long v35, v35, v37

    .line 2061
    .line 2062
    :cond_4b
    move-wide/from16 v68, v35

    .line 2063
    .line 2064
    move-object/from16 v1, p1

    .line 2065
    .line 2066
    move-object/from16 v26, v2

    .line 2067
    .line 2068
    move-object/from16 v25, v6

    .line 2069
    .line 2070
    move-object v6, v7

    .line 2071
    move-object/from16 v60, v13

    .line 2072
    .line 2073
    move-object/from16 v24, v32

    .line 2074
    .line 2075
    move-object/from16 v33, v34

    .line 2076
    .line 2077
    move/from16 v2, v77

    .line 2078
    .line 2079
    move-object/from16 v9, v78

    .line 2080
    .line 2081
    move-object/from16 v37, v79

    .line 2082
    .line 2083
    move-object/from16 v8, v80

    .line 2084
    .line 2085
    const/16 v45, 0x0

    .line 2086
    .line 2087
    :goto_28
    move-object v7, v0

    .line 2088
    move-object/from16 v0, p0

    .line 2089
    .line 2090
    goto/16 :goto_0

    .line 2091
    .line 2092
    :cond_4c
    move-object/from16 v6, v26

    .line 2093
    .line 2094
    move-wide/from16 v30, v27

    .line 2095
    .line 2096
    move-object/from16 v7, v82

    .line 2097
    .line 2098
    const/4 v8, 0x0

    .line 2099
    const-string v1, "#"

    .line 2100
    .line 2101
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-nez v1, :cond_55

    .line 2106
    .line 2107
    if-nez v34, :cond_4d

    .line 2108
    .line 2109
    move-object/from16 v37, v8

    .line 2110
    .line 2111
    goto :goto_29

    .line 2112
    :cond_4d
    if-eqz v79, :cond_4e

    .line 2113
    .line 2114
    move-object/from16 v37, v79

    .line 2115
    .line 2116
    goto :goto_29

    .line 2117
    :cond_4e
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v37

    .line 2121
    :goto_29
    add-long v1, v52, v35

    .line 2122
    .line 2123
    invoke-static {v12, v3}, Lg2/n;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v9

    .line 2127
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v12

    .line 2131
    check-cast v12, Lg2/f;

    .line 2132
    .line 2133
    cmp-long v60, v50, v74

    .line 2134
    .line 2135
    if-nez v60, :cond_4f

    .line 2136
    .line 2137
    move-object/from16 v25, v12

    .line 2138
    .line 2139
    move-wide/from16 v57, v72

    .line 2140
    .line 2141
    goto :goto_2a

    .line 2142
    :cond_4f
    if-eqz v63, :cond_50

    .line 2143
    .line 2144
    if-nez v6, :cond_50

    .line 2145
    .line 2146
    if-nez v12, :cond_50

    .line 2147
    .line 2148
    new-instance v52, Lg2/f;

    .line 2149
    .line 2150
    const/16 v56, 0x0

    .line 2151
    .line 2152
    const/16 v59, 0x0

    .line 2153
    .line 2154
    const-wide/16 v53, 0x0

    .line 2155
    .line 2156
    move-object/from16 v55, v9

    .line 2157
    .line 2158
    invoke-direct/range {v52 .. v59}, Lg2/f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v12, v52

    .line 2162
    .line 2163
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    :cond_50
    move-object/from16 v25, v12

    .line 2167
    .line 2168
    :goto_2a
    if-nez v24, :cond_52

    .line 2169
    .line 2170
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v12

    .line 2174
    if-nez v12, :cond_52

    .line 2175
    .line 2176
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v12

    .line 2180
    move-wide/from16 v52, v1

    .line 2181
    .line 2182
    const/4 v8, 0x0

    .line 2183
    new-array v1, v8, [Ls1/k;

    .line 2184
    .line 2185
    invoke-interface {v12, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    check-cast v1, [Ls1/k;

    .line 2190
    .line 2191
    new-instance v2, Ls1/l;

    .line 2192
    .line 2193
    const/4 v12, 0x1

    .line 2194
    invoke-direct {v2, v13, v12, v1}, Ls1/l;-><init>(Ljava/lang/String;Z[Ls1/k;)V

    .line 2195
    .line 2196
    .line 2197
    if-nez v33, :cond_51

    .line 2198
    .line 2199
    invoke-static {v13, v1}, Lg2/n;->c(Ljava/lang/String;[Ls1/k;)Ls1/l;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    :goto_2b
    move-object/from16 v33, v2

    .line 2204
    .line 2205
    goto :goto_2c

    .line 2206
    :cond_51
    move-object/from16 v1, v33

    .line 2207
    .line 2208
    goto :goto_2b

    .line 2209
    :cond_52
    move-wide/from16 v52, v1

    .line 2210
    .line 2211
    const/4 v8, 0x0

    .line 2212
    move-object/from16 v1, v33

    .line 2213
    .line 2214
    move-object/from16 v33, v24

    .line 2215
    .line 2216
    :goto_2c
    new-instance v24, Lg2/f;

    .line 2217
    .line 2218
    if-eqz v6, :cond_53

    .line 2219
    .line 2220
    move-object/from16 v26, v6

    .line 2221
    .line 2222
    move-object/from16 v41, v7

    .line 2223
    .line 2224
    move-object/from16 v25, v9

    .line 2225
    .line 2226
    move/from16 v30, v29

    .line 2227
    .line 2228
    move-object/from16 v35, v37

    .line 2229
    .line 2230
    move-wide/from16 v38, v50

    .line 2231
    .line 2232
    move-wide/from16 v36, v57

    .line 2233
    .line 2234
    move-wide/from16 v31, v61

    .line 2235
    .line 2236
    move/from16 v40, v64

    .line 2237
    .line 2238
    move-wide/from16 v28, v65

    .line 2239
    .line 2240
    move-object/from16 v27, v67

    .line 2241
    .line 2242
    goto :goto_2d

    .line 2243
    :cond_53
    move-object/from16 v26, v25

    .line 2244
    .line 2245
    move-object/from16 v41, v7

    .line 2246
    .line 2247
    move/from16 v30, v29

    .line 2248
    .line 2249
    move-object/from16 v35, v37

    .line 2250
    .line 2251
    move-wide/from16 v38, v50

    .line 2252
    .line 2253
    move-wide/from16 v36, v57

    .line 2254
    .line 2255
    move-wide/from16 v31, v61

    .line 2256
    .line 2257
    move/from16 v40, v64

    .line 2258
    .line 2259
    move-wide/from16 v28, v65

    .line 2260
    .line 2261
    move-object/from16 v27, v67

    .line 2262
    .line 2263
    move-object/from16 v25, v9

    .line 2264
    .line 2265
    :goto_2d
    invoke-direct/range {v24 .. v41}, Lg2/f;-><init>(Ljava/lang/String;Lg2/f;Ljava/lang/String;JIJLs1/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v2, v24

    .line 2269
    .line 2270
    move-wide/from16 v65, v28

    .line 2271
    .line 2272
    move/from16 v29, v30

    .line 2273
    .line 2274
    move-wide/from16 v61, v31

    .line 2275
    .line 2276
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    add-long v27, v61, v65

    .line 2280
    .line 2281
    new-instance v2, Ljava/util/ArrayList;

    .line 2282
    .line 2283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    if-eqz v60, :cond_54

    .line 2287
    .line 2288
    add-long v57, v36, v38

    .line 2289
    .line 2290
    goto :goto_2e

    .line 2291
    :cond_54
    move-wide/from16 v57, v36

    .line 2292
    .line 2293
    :goto_2e
    move-object v7, v0

    .line 2294
    move-object/from16 v26, v1

    .line 2295
    .line 2296
    move-object/from16 v25, v6

    .line 2297
    .line 2298
    move/from16 v45, v8

    .line 2299
    .line 2300
    move/from16 v64, v45

    .line 2301
    .line 2302
    move-object/from16 v60, v13

    .line 2303
    .line 2304
    move-object/from16 v67, v14

    .line 2305
    .line 2306
    move-wide/from16 v61, v27

    .line 2307
    .line 2308
    move-object/from16 v24, v33

    .line 2309
    .line 2310
    move-object/from16 v33, v34

    .line 2311
    .line 2312
    move-wide/from16 v65, v72

    .line 2313
    .line 2314
    move-wide/from16 v50, v74

    .line 2315
    .line 2316
    move-object/from16 v9, v78

    .line 2317
    .line 2318
    move-object/from16 v37, v79

    .line 2319
    .line 2320
    move-object/from16 v8, v80

    .line 2321
    .line 2322
    move-object/from16 v0, p0

    .line 2323
    .line 2324
    move-object/from16 v1, p1

    .line 2325
    .line 2326
    move-object v6, v2

    .line 2327
    goto/16 :goto_1

    .line 2328
    .line 2329
    :cond_55
    move-wide/from16 v38, v50

    .line 2330
    .line 2331
    move/from16 v40, v64

    .line 2332
    .line 2333
    move-object/from16 v27, v67

    .line 2334
    .line 2335
    const/4 v8, 0x0

    .line 2336
    :goto_2f
    move-object/from16 v1, p1

    .line 2337
    .line 2338
    move-object/from16 v25, v6

    .line 2339
    .line 2340
    move-object v6, v7

    .line 2341
    move/from16 v45, v8

    .line 2342
    .line 2343
    move-object/from16 v60, v13

    .line 2344
    .line 2345
    move-object/from16 v67, v27

    .line 2346
    .line 2347
    move-wide/from16 v27, v30

    .line 2348
    .line 2349
    move-object/from16 v26, v33

    .line 2350
    .line 2351
    move-object/from16 v33, v34

    .line 2352
    .line 2353
    move-wide/from16 v50, v38

    .line 2354
    .line 2355
    move/from16 v64, v40

    .line 2356
    .line 2357
    move/from16 v2, v77

    .line 2358
    .line 2359
    move-object/from16 v9, v78

    .line 2360
    .line 2361
    move-object/from16 v37, v79

    .line 2362
    .line 2363
    move-object/from16 v8, v80

    .line 2364
    .line 2365
    goto/16 :goto_28

    .line 2366
    .line 2367
    :cond_56
    move/from16 v77, v2

    .line 2368
    .line 2369
    move-object v0, v7

    .line 2370
    move-object/from16 v80, v8

    .line 2371
    .line 2372
    move-object/from16 v78, v9

    .line 2373
    .line 2374
    move-object/from16 v33, v26

    .line 2375
    .line 2376
    move/from16 v8, v45

    .line 2377
    .line 2378
    move-object v7, v6

    .line 2379
    new-instance v1, Ljava/util/HashMap;

    .line 2380
    .line 2381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2382
    .line 2383
    .line 2384
    move v12, v8

    .line 2385
    :goto_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    if-ge v12, v2, :cond_5a

    .line 2390
    .line 2391
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    check-cast v2, Lg2/e;

    .line 2396
    .line 2397
    iget-wide v3, v2, Lg2/e;->b:J

    .line 2398
    .line 2399
    cmp-long v6, v3, v74

    .line 2400
    .line 2401
    if-nez v6, :cond_57

    .line 2402
    .line 2403
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2404
    .line 2405
    .line 2406
    move-result v3

    .line 2407
    int-to-long v3, v3

    .line 2408
    add-long v3, v16, v3

    .line 2409
    .line 2410
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v6

    .line 2414
    int-to-long v9, v6

    .line 2415
    sub-long/2addr v3, v9

    .line 2416
    :cond_57
    iget v6, v2, Lg2/e;->c:I

    .line 2417
    .line 2418
    const/4 v9, -0x1

    .line 2419
    if-ne v6, v9, :cond_59

    .line 2420
    .line 2421
    cmp-long v10, v21, v70

    .line 2422
    .line 2423
    if-eqz v10, :cond_59

    .line 2424
    .line 2425
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v6

    .line 2429
    if-eqz v6, :cond_58

    .line 2430
    .line 2431
    invoke-static {v5}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    check-cast v6, Lg2/f;

    .line 2436
    .line 2437
    iget-object v6, v6, Lg2/f;->m:Llb/h0;

    .line 2438
    .line 2439
    goto :goto_31

    .line 2440
    :cond_58
    move-object v6, v7

    .line 2441
    :goto_31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2442
    .line 2443
    .line 2444
    move-result v6

    .line 2445
    const/16 v76, 0x1

    .line 2446
    .line 2447
    add-int/lit8 v6, v6, -0x1

    .line 2448
    .line 2449
    goto :goto_32

    .line 2450
    :cond_59
    const/16 v76, 0x1

    .line 2451
    .line 2452
    :goto_32
    iget-object v2, v2, Lg2/e;->a:Landroid/net/Uri;

    .line 2453
    .line 2454
    new-instance v10, Lg2/e;

    .line 2455
    .line 2456
    invoke-direct {v10, v2, v3, v4, v6}, Lg2/e;-><init>(Landroid/net/Uri;JI)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    add-int/lit8 v12, v12, 0x1

    .line 2463
    .line 2464
    goto :goto_30

    .line 2465
    :cond_5a
    const/16 v76, 0x1

    .line 2466
    .line 2467
    if-eqz v11, :cond_5b

    .line 2468
    .line 2469
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    :cond_5b
    move-object/from16 v27, v5

    .line 2473
    .line 2474
    new-instance v5, Lg2/i;

    .line 2475
    .line 2476
    cmp-long v0, v48, v72

    .line 2477
    .line 2478
    if-eqz v0, :cond_5c

    .line 2479
    .line 2480
    move/from16 v25, v76

    .line 2481
    .line 2482
    :goto_33
    move-object/from16 v30, v1

    .line 2483
    .line 2484
    move-object/from16 v28, v7

    .line 2485
    .line 2486
    move v6, v15

    .line 2487
    move-object/from16 v26, v33

    .line 2488
    .line 2489
    move-wide/from16 v9, v42

    .line 2490
    .line 2491
    move/from16 v24, v44

    .line 2492
    .line 2493
    move/from16 v14, v46

    .line 2494
    .line 2495
    move/from16 v15, v47

    .line 2496
    .line 2497
    move-wide/from16 v12, v48

    .line 2498
    .line 2499
    move/from16 v11, v77

    .line 2500
    .line 2501
    move-object/from16 v29, v78

    .line 2502
    .line 2503
    move-object/from16 v8, v80

    .line 2504
    .line 2505
    move-object/from16 v7, p3

    .line 2506
    .line 2507
    goto :goto_34

    .line 2508
    :cond_5c
    move/from16 v25, v8

    .line 2509
    .line 2510
    goto :goto_33

    .line 2511
    :goto_34
    invoke-direct/range {v5 .. v30}, Lg2/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLs1/l;Ljava/util/List;Ljava/util/List;Lg2/h;Ljava/util/Map;)V

    .line 2512
    .line 2513
    .line 2514
    return-object v5
.end method

.method public static f(La0/c;Ljava/lang/String;)Lg2/l;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, La0/c;->P()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lg2/n;->K:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    sget-object v7, Lg2/n;->P:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    if-eqz v14, :cond_12

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, La0/c;->U()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v10, "#EXT"

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 89
    .line 90
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move-object/from16 v21, v8

    .line 95
    .line 96
    const-string v8, "#EXT-X-DEFINE"

    .line 97
    .line 98
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-static {v14, v7, v11}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lg2/n;->Z:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-static {v14, v8, v11}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    move-object/from16 v34, v4

    .line 128
    .line 129
    move-object/from16 v33, v5

    .line 130
    .line 131
    move-object/from16 v32, v6

    .line 132
    .line 133
    move-object/from16 v30, v12

    .line 134
    .line 135
    move/from16 v10, v18

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 141
    .line 142
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 153
    .line 154
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    sget-object v7, Lg2/n;->I:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v8, "identity"

    .line 163
    .line 164
    invoke-static {v14, v7, v8, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v14, v7, v11}, Lg2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ls1/k;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    sget-object v8, Lg2/n;->H:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v14, v8, v11}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "SAMPLE-AES-CENC"

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    const-string v9, "SAMPLE-AES-CTR"

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v8, "cbcs"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 201
    .line 202
    :goto_2
    new-instance v9, Ls1/l;

    .line 203
    .line 204
    filled-new-array {v7}, [Ls1/k;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v10, 0x1

    .line 209
    invoke-direct {v9, v8, v10, v7}, Ls1/l;-><init>(Ljava/lang/String;Z[Ls1/k;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    .line 217
    .line 218
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_8

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    move-object/from16 v34, v4

    .line 228
    .line 229
    move-object/from16 v33, v5

    .line 230
    .line 231
    move-object/from16 v32, v6

    .line 232
    .line 233
    move-object/from16 v30, v12

    .line 234
    .line 235
    move/from16 v10, v18

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_8
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 240
    .line 241
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    or-int v7, v18, v7

    .line 246
    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    const/16 v8, 0x4000

    .line 250
    .line 251
    :goto_5
    move/from16 v18, v7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move/from16 v8, v16

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_6
    sget-object v7, Lg2/n;->h:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    move/from16 v22, v10

    .line 260
    .line 261
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v14, v7, v10}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sget-object v10, Lg2/n;->c:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_a

    .line 282
    .line 283
    move-object/from16 v30, v12

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move-object/from16 v30, v12

    .line 299
    .line 300
    const/4 v10, -0x1

    .line 301
    :goto_7
    sget-object v12, Lg2/n;->j:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    move/from16 v31, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static {v14, v12, v13, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move-object/from16 v23, v15

    .line 311
    .line 312
    sget-object v15, Lg2/n;->k:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-static {v14, v15, v13, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-eqz v15, :cond_d

    .line 319
    .line 320
    sget v13, Lv1/s;->a:I

    .line 321
    .line 322
    const-string v13, "x"

    .line 323
    .line 324
    move-object/from16 v32, v6

    .line 325
    .line 326
    const/4 v6, -0x1

    .line 327
    invoke-virtual {v15, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    aget-object v6, v13, v16

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/16 v20, 0x1

    .line 338
    .line 339
    aget-object v13, v13, v20

    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-lez v6, :cond_c

    .line 346
    .line 347
    if-gtz v13, :cond_b

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move/from16 v19, v6

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    :goto_8
    const/4 v13, -0x1

    .line 354
    const/16 v19, -0x1

    .line 355
    .line 356
    :goto_9
    move/from16 v6, v19

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    move-object/from16 v32, v6

    .line 360
    .line 361
    const/4 v6, -0x1

    .line 362
    const/4 v13, -0x1

    .line 363
    :goto_a
    sget-object v15, Lg2/n;->l:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    move-object/from16 v33, v5

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v14, v15, v5, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-eqz v15, :cond_e

    .line 373
    .line 374
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    :goto_b
    move-object/from16 v34, v4

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    const/high16 v15, -0x40800000    # -1.0f

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_c
    sget-object v4, Lg2/n;->d:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-static {v14, v4, v5, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v38

    .line 390
    sget-object v4, Lg2/n;->e:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-static {v14, v4, v5, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v39

    .line 396
    sget-object v4, Lg2/n;->f:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-static {v14, v4, v5, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v40

    .line 402
    sget-object v4, Lg2/n;->g:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-static {v14, v4, v5, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v29

    .line 408
    if-eqz v22, :cond_f

    .line 409
    .line 410
    invoke-static {v14, v9, v11}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v1, v4}, Lv1/b;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :goto_d
    move-object/from16 v36, v4

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_f
    invoke-virtual/range {p0 .. p0}, La0/c;->P()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, La0/c;->U()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4, v11}, Lg2/n;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v1, v4}, Lv1/b;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_d

    .line 440
    :goto_e
    new-instance v4, Ls1/o;

    .line 441
    .line 442
    invoke-direct {v4}, Ls1/o;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v4, Ls1/o;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static/range {v23 .. v23}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iput-object v5, v4, Ls1/o;->k:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v12, v4, Ls1/o;->i:Ljava/lang/String;

    .line 462
    .line 463
    iput v10, v4, Ls1/o;->g:I

    .line 464
    .line 465
    iput v7, v4, Ls1/o;->h:I

    .line 466
    .line 467
    iput v6, v4, Ls1/o;->r:I

    .line 468
    .line 469
    iput v13, v4, Ls1/o;->s:I

    .line 470
    .line 471
    iput v15, v4, Ls1/o;->t:F

    .line 472
    .line 473
    iput v8, v4, Ls1/o;->f:I

    .line 474
    .line 475
    new-instance v5, Ls1/p;

    .line 476
    .line 477
    invoke-direct {v5, v4}, Ls1/p;-><init>(Ls1/o;)V

    .line 478
    .line 479
    .line 480
    new-instance v35, Lg2/k;

    .line 481
    .line 482
    move-object/from16 v37, v5

    .line 483
    .line 484
    move-object/from16 v41, v29

    .line 485
    .line 486
    invoke-direct/range {v35 .. v41}, Lg2/k;-><init>(Landroid/net/Uri;Ls1/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, v35

    .line 490
    .line 491
    move-object/from16 v4, v36

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    if-nez v5, :cond_10

    .line 503
    .line 504
    new-instance v5, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_10
    new-instance v23, Lf2/s;

    .line 513
    .line 514
    move/from16 v25, v7

    .line 515
    .line 516
    move/from16 v24, v10

    .line 517
    .line 518
    move-object/from16 v26, v38

    .line 519
    .line 520
    move-object/from16 v27, v39

    .line 521
    .line 522
    move-object/from16 v28, v40

    .line 523
    .line 524
    invoke-direct/range {v23 .. v29}, Lf2/s;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v4, v23

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move/from16 v10, v18

    .line 533
    .line 534
    move/from16 v13, v31

    .line 535
    .line 536
    :goto_f
    move-object/from16 v7, v17

    .line 537
    .line 538
    move-object/from16 v8, v21

    .line 539
    .line 540
    move-object/from16 v12, v30

    .line 541
    .line 542
    move-object/from16 v6, v32

    .line 543
    .line 544
    move-object/from16 v5, v33

    .line 545
    .line 546
    move-object/from16 v4, v34

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 551
    .line 552
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_12
    move-object/from16 v34, v4

    .line 558
    .line 559
    move-object/from16 v33, v5

    .line 560
    .line 561
    move-object/from16 v32, v6

    .line 562
    .line 563
    move-object/from16 v21, v8

    .line 564
    .line 565
    move-object/from16 v30, v12

    .line 566
    .line 567
    move/from16 v31, v13

    .line 568
    .line 569
    move-object/from16 v23, v15

    .line 570
    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v5, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 579
    .line 580
    .line 581
    move/from16 v6, v16

    .line 582
    .line 583
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-ge v6, v8, :cond_15

    .line 588
    .line 589
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lg2/k;

    .line 594
    .line 595
    iget-object v10, v8, Lg2/k;->a:Landroid/net/Uri;

    .line 596
    .line 597
    iget-object v12, v8, Lg2/k;->b:Ls1/p;

    .line 598
    .line 599
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_14

    .line 604
    .line 605
    iget-object v10, v12, Ls1/p;->k:Ls1/e0;

    .line 606
    .line 607
    if-nez v10, :cond_13

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    goto :goto_11

    .line 611
    :cond_13
    move/from16 v10, v16

    .line 612
    .line 613
    :goto_11
    invoke-static {v10}, Lv1/b;->i(Z)V

    .line 614
    .line 615
    .line 616
    new-instance v10, Lf2/t;

    .line 617
    .line 618
    iget-object v13, v8, Lg2/k;->a:Landroid/net/Uri;

    .line 619
    .line 620
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    invoke-direct {v10, v14, v14, v13}, Lf2/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    new-instance v13, Ls1/e0;

    .line 634
    .line 635
    const/4 v14, 0x1

    .line 636
    new-array v15, v14, [Ls1/d0;

    .line 637
    .line 638
    aput-object v10, v15, v16

    .line 639
    .line 640
    invoke-direct {v13, v15}, Ls1/e0;-><init>([Ls1/d0;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Ls1/p;->a()Ls1/o;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    iput-object v13, v10, Ls1/o;->j:Ls1/e0;

    .line 648
    .line 649
    new-instance v12, Ls1/p;

    .line 650
    .line 651
    invoke-direct {v12, v10}, Ls1/p;-><init>(Ls1/o;)V

    .line 652
    .line 653
    .line 654
    new-instance v35, Lg2/k;

    .line 655
    .line 656
    iget-object v10, v8, Lg2/k;->a:Landroid/net/Uri;

    .line 657
    .line 658
    iget-object v13, v8, Lg2/k;->c:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v14, v8, Lg2/k;->d:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v15, v8, Lg2/k;->e:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v8, v8, Lg2/k;->f:Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v41, v8

    .line 667
    .line 668
    move-object/from16 v36, v10

    .line 669
    .line 670
    move-object/from16 v37, v12

    .line 671
    .line 672
    move-object/from16 v38, v13

    .line 673
    .line 674
    move-object/from16 v39, v14

    .line 675
    .line 676
    move-object/from16 v40, v15

    .line 677
    .line 678
    invoke-direct/range {v35 .. v41}, Lg2/k;-><init>(Landroid/net/Uri;Ls1/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v8, v35

    .line 682
    .line 683
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_15
    move/from16 v0, v16

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-ge v0, v5, :cond_33

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/lang/String;

    .line 704
    .line 705
    sget-object v6, Lg2/n;->Q:Ljava/util/regex/Pattern;

    .line 706
    .line 707
    invoke-static {v5, v6, v11}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v5, v7, v11}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    new-instance v12, Ls1/o;

    .line 716
    .line 717
    invoke-direct {v12}, Ls1/o;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v14, ":"

    .line 721
    .line 722
    invoke-static {v6, v14, v10}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    iput-object v14, v12, Ls1/o;->a:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v10, v12, Ls1/o;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static/range {v23 .. v23}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    iput-object v14, v12, Ls1/o;->k:Ljava/lang/String;

    .line 735
    .line 736
    sget-object v14, Lg2/n;->U:Ljava/util/regex/Pattern;

    .line 737
    .line 738
    invoke-static {v14, v5}, Lg2/n;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    sget-object v15, Lg2/n;->V:Ljava/util/regex/Pattern;

    .line 743
    .line 744
    invoke-static {v15, v5}, Lg2/n;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    if-eqz v15, :cond_16

    .line 749
    .line 750
    or-int/lit8 v14, v14, 0x2

    .line 751
    .line 752
    :cond_16
    sget-object v15, Lg2/n;->T:Ljava/util/regex/Pattern;

    .line 753
    .line 754
    invoke-static {v15, v5}, Lg2/n;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    if-eqz v15, :cond_17

    .line 759
    .line 760
    or-int/lit8 v14, v14, 0x4

    .line 761
    .line 762
    :cond_17
    iput v14, v12, Ls1/o;->e:I

    .line 763
    .line 764
    sget-object v14, Lg2/n;->R:Ljava/util/regex/Pattern;

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    invoke-static {v5, v14, v15, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    if-eqz v15, :cond_18

    .line 776
    .line 777
    move/from16 v22, v0

    .line 778
    .line 779
    move/from16 v15, v16

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_18
    sget v15, Lv1/s;->a:I

    .line 783
    .line 784
    const-string v15, ","

    .line 785
    .line 786
    move/from16 v22, v0

    .line 787
    .line 788
    const/4 v0, -0x1

    .line 789
    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    const-string v15, "public.accessibility.describes-video"

    .line 794
    .line 795
    invoke-static {v14, v15}, Lv1/s;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    if-eqz v15, :cond_19

    .line 800
    .line 801
    const/16 v15, 0x200

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_19
    move/from16 v15, v16

    .line 805
    .line 806
    :goto_13
    const-string v0, "public.accessibility.transcribes-spoken-dialog"

    .line 807
    .line 808
    invoke-static {v14, v0}, Lv1/s;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    or-int/lit16 v15, v15, 0x1000

    .line 815
    .line 816
    :cond_1a
    const-string v0, "public.accessibility.describes-music-and-sound"

    .line 817
    .line 818
    invoke-static {v14, v0}, Lv1/s;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1b

    .line 823
    .line 824
    or-int/lit16 v15, v15, 0x400

    .line 825
    .line 826
    :cond_1b
    const-string v0, "public.easy-to-read"

    .line 827
    .line 828
    invoke-static {v14, v0}, Lv1/s;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1c

    .line 833
    .line 834
    or-int/lit16 v15, v15, 0x2000

    .line 835
    .line 836
    :cond_1c
    :goto_14
    iput v15, v12, Ls1/o;->f:I

    .line 837
    .line 838
    sget-object v0, Lg2/n;->O:Ljava/util/regex/Pattern;

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    invoke-static {v5, v0, v14, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v12, Ls1/o;->d:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v5, v9, v14, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_1d

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    goto :goto_15

    .line 855
    :cond_1d
    invoke-static {v1, v0}, Lv1/b;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_15
    new-instance v14, Ls1/e0;

    .line 860
    .line 861
    new-instance v15, Lf2/t;

    .line 862
    .line 863
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 864
    .line 865
    invoke-direct {v15, v6, v10, v1}, Lf2/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v24, v3

    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    new-array v3, v1, [Ls1/d0;

    .line 872
    .line 873
    aput-object v15, v3, v16

    .line 874
    .line 875
    invoke-direct {v14, v3}, Ls1/e0;-><init>([Ls1/d0;)V

    .line 876
    .line 877
    .line 878
    sget-object v1, Lg2/n;->M:Ljava/util/regex/Pattern;

    .line 879
    .line 880
    invoke-static {v5, v1, v11}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/4 v15, 0x2

    .line 889
    sparse-switch v3, :sswitch_data_0

    .line 890
    .line 891
    .line 892
    :goto_16
    const/4 v1, -0x1

    .line 893
    goto :goto_17

    .line 894
    :sswitch_0
    const-string v3, "VIDEO"

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_1e

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_1e
    const/4 v1, 0x3

    .line 904
    goto :goto_17

    .line 905
    :sswitch_1
    const-string v3, "AUDIO"

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_1f

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_1f
    move v1, v15

    .line 915
    goto :goto_17

    .line 916
    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    .line 917
    .line 918
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_20

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_20
    const/4 v1, 0x1

    .line 926
    goto :goto_17

    .line 927
    :sswitch_3
    const-string v3, "SUBTITLES"

    .line 928
    .line 929
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_21

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_21
    move/from16 v1, v16

    .line 937
    .line 938
    :goto_17
    packed-switch v1, :pswitch_data_0

    .line 939
    .line 940
    .line 941
    :goto_18
    move-object/from16 v6, v32

    .line 942
    .line 943
    move-object/from16 v3, v33

    .line 944
    .line 945
    goto/16 :goto_1f

    .line 946
    .line 947
    :pswitch_0
    move/from16 v1, v16

    .line 948
    .line 949
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-ge v1, v3, :cond_23

    .line 954
    .line 955
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lg2/k;

    .line 960
    .line 961
    iget-object v5, v3, Lg2/k;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_22

    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_23
    const/4 v3, 0x0

    .line 974
    :goto_1a
    if-eqz v3, :cond_24

    .line 975
    .line 976
    iget-object v1, v3, Lg2/k;->b:Ls1/p;

    .line 977
    .line 978
    iget-object v3, v1, Ls1/p;->j:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v15, v3}, Lv1/s;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iput-object v3, v12, Ls1/o;->i:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v3}, Ls1/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-static {v3}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iput-object v3, v12, Ls1/o;->l:Ljava/lang/String;

    .line 995
    .line 996
    iget v3, v1, Ls1/p;->s:I

    .line 997
    .line 998
    iput v3, v12, Ls1/o;->r:I

    .line 999
    .line 1000
    iget v3, v1, Ls1/p;->t:I

    .line 1001
    .line 1002
    iput v3, v12, Ls1/o;->s:I

    .line 1003
    .line 1004
    iget v1, v1, Ls1/p;->u:F

    .line 1005
    .line 1006
    iput v1, v12, Ls1/o;->t:F

    .line 1007
    .line 1008
    :cond_24
    if-nez v0, :cond_25

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :cond_25
    iput-object v14, v12, Ls1/o;->j:Ls1/e0;

    .line 1012
    .line 1013
    new-instance v1, Lg2/j;

    .line 1014
    .line 1015
    new-instance v3, Ls1/p;

    .line 1016
    .line 1017
    invoke-direct {v3, v12}, Ls1/p;-><init>(Ls1/o;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v1, v0, v3, v10}, Lg2/j;-><init>(Landroid/net/Uri;Ls1/p;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v3, v34

    .line 1024
    .line 1025
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :pswitch_1
    move-object/from16 v3, v34

    .line 1030
    .line 1031
    move/from16 v1, v16

    .line 1032
    .line 1033
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    if-ge v1, v15, :cond_27

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    check-cast v15, Lg2/k;

    .line 1044
    .line 1045
    move/from16 v26, v1

    .line 1046
    .line 1047
    iget-object v1, v15, Lg2/k;->d:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_26

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_26
    add-int/lit8 v1, v26, 0x1

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_27
    const/4 v15, 0x0

    .line 1060
    :goto_1c
    if-eqz v15, :cond_28

    .line 1061
    .line 1062
    iget-object v1, v15, Lg2/k;->b:Ls1/p;

    .line 1063
    .line 1064
    iget-object v1, v1, Ls1/p;->j:Ljava/lang/String;

    .line 1065
    .line 1066
    const/4 v6, 0x1

    .line 1067
    invoke-static {v6, v1}, Lv1/s;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iput-object v1, v12, Ls1/o;->i:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v1}, Ls1/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    goto :goto_1d

    .line 1078
    :cond_28
    const/4 v1, 0x0

    .line 1079
    :goto_1d
    sget-object v6, Lg2/n;->i:Ljava/util/regex/Pattern;

    .line 1080
    .line 1081
    move-object/from16 v34, v3

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    invoke-static {v5, v6, v3, v11}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    if-eqz v5, :cond_29

    .line 1089
    .line 1090
    sget v6, Lv1/s;->a:I

    .line 1091
    .line 1092
    const-string v6, "/"

    .line 1093
    .line 1094
    const/4 v3, 0x2

    .line 1095
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    aget-object v3, v3, v16

    .line 1100
    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    iput v3, v12, Ls1/o;->z:I

    .line 1106
    .line 1107
    const-string v3, "audio/eac3"

    .line 1108
    .line 1109
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_29

    .line 1114
    .line 1115
    const-string v3, "/JOC"

    .line 1116
    .line 1117
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_29

    .line 1122
    .line 1123
    const-string v1, "ec+3"

    .line 1124
    .line 1125
    iput-object v1, v12, Ls1/o;->i:Ljava/lang/String;

    .line 1126
    .line 1127
    const-string v1, "audio/eac3-joc"

    .line 1128
    .line 1129
    :cond_29
    invoke-static {v1}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iput-object v1, v12, Ls1/o;->l:Ljava/lang/String;

    .line 1134
    .line 1135
    if-eqz v0, :cond_2a

    .line 1136
    .line 1137
    iput-object v14, v12, Ls1/o;->j:Ls1/e0;

    .line 1138
    .line 1139
    new-instance v1, Lg2/j;

    .line 1140
    .line 1141
    new-instance v3, Ls1/p;

    .line 1142
    .line 1143
    invoke-direct {v3, v12}, Ls1/p;-><init>(Ls1/o;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v1, v0, v3, v10}, Lg2/j;-><init>(Landroid/net/Uri;Ls1/p;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v3, v33

    .line 1150
    .line 1151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1e

    .line 1155
    :cond_2a
    move-object/from16 v3, v33

    .line 1156
    .line 1157
    if-eqz v15, :cond_2b

    .line 1158
    .line 1159
    new-instance v0, Ls1/p;

    .line 1160
    .line 1161
    invoke-direct {v0, v12}, Ls1/p;-><init>(Ls1/o;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v8, v0

    .line 1165
    :cond_2b
    :goto_1e
    move-object/from16 v6, v32

    .line 1166
    .line 1167
    :goto_1f
    const/16 v20, 0x1

    .line 1168
    .line 1169
    goto/16 :goto_24

    .line 1170
    .line 1171
    :pswitch_2
    move-object/from16 v3, v33

    .line 1172
    .line 1173
    sget-object v0, Lg2/n;->S:Ljava/util/regex/Pattern;

    .line 1174
    .line 1175
    invoke-static {v5, v0, v11}, Lg2/n;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-string v1, "CC"

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_2c

    .line 1186
    .line 1187
    const/4 v1, 0x2

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    const-string v1, "application/cea-608"

    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :cond_2c
    const/4 v1, 0x7

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    const-string v1, "application/cea-708"

    .line 1209
    .line 1210
    :goto_20
    if-nez v13, :cond_2d

    .line 1211
    .line 1212
    new-instance v13, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    :cond_2d
    invoke-static {v1}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iput-object v1, v12, Ls1/o;->l:Ljava/lang/String;

    .line 1222
    .line 1223
    iput v0, v12, Ls1/o;->E:I

    .line 1224
    .line 1225
    new-instance v0, Ls1/p;

    .line 1226
    .line 1227
    invoke-direct {v0, v12}, Ls1/p;-><init>(Ls1/o;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :pswitch_3
    move-object/from16 v3, v33

    .line 1235
    .line 1236
    const/16 v20, 0x1

    .line 1237
    .line 1238
    move/from16 v1, v16

    .line 1239
    .line 1240
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-ge v1, v5, :cond_2f

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Lg2/k;

    .line 1251
    .line 1252
    iget-object v15, v5, Lg2/k;->e:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    if-eqz v15, :cond_2e

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1262
    .line 1263
    goto :goto_21

    .line 1264
    :cond_2f
    const/4 v5, 0x0

    .line 1265
    :goto_22
    if-eqz v5, :cond_30

    .line 1266
    .line 1267
    iget-object v1, v5, Lg2/k;->b:Ls1/p;

    .line 1268
    .line 1269
    iget-object v1, v1, Ls1/p;->j:Ljava/lang/String;

    .line 1270
    .line 1271
    const/4 v5, 0x3

    .line 1272
    invoke-static {v5, v1}, Lv1/s;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iput-object v1, v12, Ls1/o;->i:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v1}, Ls1/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    goto :goto_23

    .line 1283
    :cond_30
    const/4 v1, 0x0

    .line 1284
    :goto_23
    if-nez v1, :cond_31

    .line 1285
    .line 1286
    const-string v1, "text/vtt"

    .line 1287
    .line 1288
    :cond_31
    invoke-static {v1}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iput-object v1, v12, Ls1/o;->l:Ljava/lang/String;

    .line 1293
    .line 1294
    iput-object v14, v12, Ls1/o;->j:Ls1/e0;

    .line 1295
    .line 1296
    if-eqz v0, :cond_32

    .line 1297
    .line 1298
    new-instance v1, Lg2/j;

    .line 1299
    .line 1300
    new-instance v5, Ls1/p;

    .line 1301
    .line 1302
    invoke-direct {v5, v12}, Ls1/p;-><init>(Ls1/o;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v1, v0, v5, v10}, Lg2/j;-><init>(Landroid/net/Uri;Ls1/p;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v6, v32

    .line 1309
    .line 1310
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_24

    .line 1314
    :cond_32
    move-object/from16 v6, v32

    .line 1315
    .line 1316
    const-string v0, "HlsPlaylistParser"

    .line 1317
    .line 1318
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1319
    .line 1320
    invoke-static {v0, v1}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_24
    add-int/lit8 v0, v22, 0x1

    .line 1324
    .line 1325
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    move-object/from16 v33, v3

    .line 1328
    .line 1329
    move-object/from16 v32, v6

    .line 1330
    .line 1331
    move-object/from16 v3, v24

    .line 1332
    .line 1333
    goto/16 :goto_12

    .line 1334
    .line 1335
    :cond_33
    move-object/from16 v6, v32

    .line 1336
    .line 1337
    move-object/from16 v3, v33

    .line 1338
    .line 1339
    if-eqz v18, :cond_34

    .line 1340
    .line 1341
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1342
    .line 1343
    :cond_34
    move-object v9, v13

    .line 1344
    new-instance v0, Lg2/l;

    .line 1345
    .line 1346
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    move-object v5, v3

    .line 1349
    move-object v3, v4

    .line 1350
    move-object/from16 v7, v17

    .line 1351
    .line 1352
    move-object/from16 v2, v21

    .line 1353
    .line 1354
    move-object/from16 v12, v30

    .line 1355
    .line 1356
    move/from16 v10, v31

    .line 1357
    .line 1358
    move-object/from16 v4, v34

    .line 1359
    .line 1360
    invoke-direct/range {v0 .. v12}, Lg2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls1/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    nop

    .line 1365
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/util/regex/Pattern;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/util/regex/Pattern;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lg2/n;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lg2/n;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg2/n;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ly1/g;)Lg2/m;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lv1/s;->J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lv1/s;->J(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, La0/c;

    .line 134
    .line 135
    invoke-direct {v1, p2, v0}, La0/c;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lg2/n;->f(La0/c;Ljava/lang/String;)Lg2/l;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {v0}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    const-string v2, "#EXTINF"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const-string v2, "#EXT-X-KEY"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v2, "#EXT-X-BYTERANGE"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    const-string v2, "#EXT-X-ENDLIST"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lg2/n;->a:Lg2/l;

    .line 225
    .line 226
    iget-object v2, p0, Lg2/n;->b:Lg2/i;

    .line 227
    .line 228
    new-instance v3, La0/c;

    .line 229
    .line 230
    invoke-direct {v3, p2, v0}, La0/c;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, v2, v3, p1}, Lg2/n;->e(Lg2/l;Lg2/i;La0/c;Ljava/lang/String;)Lg2/i;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    invoke-static {v0}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_b
    invoke-static {v0}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 249
    .line 250
    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 256
    .line 257
    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :goto_6
    invoke-static {v0}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
