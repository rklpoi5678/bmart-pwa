.class public final synthetic Lhd/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd/a;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhd/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/a;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lnd/h;

    .line 9
    .line 10
    invoke-static {}, Lod/r0;->z()Lod/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "_as"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lod/o0;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lnd/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lnd/h;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lod/o0;->o(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lnd/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lnd/h;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lnd/h;->c(Lnd/h;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lod/o0;->p(J)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lod/r0;->z()Lod/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "_astui"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lod/o0;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lnd/h;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v4, v4, Lnd/h;->a:J

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lod/o0;->o(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lnd/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lnd/h;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lnd/h;->c(Lnd/h;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lod/o0;->p(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lod/r0;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lnd/h;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lod/r0;->z()Lod/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "_astfd"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lod/o0;->q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lnd/h;

    .line 101
    .line 102
    iget-wide v4, v4, Lnd/h;->a:J

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lod/o0;->o(J)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lnd/h;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lnd/h;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lnd/h;->c(Lnd/h;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v3, v4, v5}, Lod/o0;->p(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lod/r0;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lod/r0;->z()Lod/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "_asti"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lod/o0;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lnd/h;

    .line 137
    .line 138
    iget-wide v4, v4, Lnd/h;->a:J

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lod/o0;->o(J)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lnd/h;

    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lnd/h;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lnd/h;->c(Lnd/h;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v3, v4, v5}, Lod/o0;->p(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lod/r0;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {v0, v2}, Lod/o0;->h(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lkd/a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lkd/a;->a()Lod/k0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lod/o0;->i(Lod/k0;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lmd/g;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lod/r0;

    .line 182
    .line 183
    sget-object v2, Lod/l;->e:Lod/l;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lmd/g;->c(Lod/r0;Lod/l;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lod/o0;

    .line 190
    .line 191
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lnd/h;

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    new-instance v2, Lnd/h;

    .line 197
    .line 198
    invoke-direct {v2}, Lnd/h;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lnd/h;

    .line 202
    .line 203
    invoke-static {}, Lod/r0;->z()Lod/o0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "_experiment_preDrawFoQ"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lod/o0;->q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lnd/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-wide v3, v3, Lnd/h;->a:J

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Lod/o0;->o(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lnd/h;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lnd/h;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lnd/h;->c(Lnd/h;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {v2, v3, v4}, Lod/o0;->p(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lod/r0;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lod/o0;->j(Lod/r0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lod/o0;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-void

    .line 247
    :pswitch_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lod/o0;

    .line 248
    .line 249
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lnd/h;

    .line 250
    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    new-instance v2, Lnd/h;

    .line 255
    .line 256
    invoke-direct {v2}, Lnd/h;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lnd/h;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lnd/h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-wide v2, v2, Lnd/h;->a:J

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Lod/o0;->o(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lnd/h;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lnd/h;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lnd/h;->c(Lnd/h;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v0, v2, v3}, Lod/o0;->p(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lod/o0;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    return-void

    .line 287
    :pswitch_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lod/o0;

    .line 288
    .line 289
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lnd/h;

    .line 290
    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_3
    new-instance v2, Lnd/h;

    .line 296
    .line 297
    invoke-direct {v2}, Lnd/h;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lnd/h;

    .line 301
    .line 302
    invoke-static {}, Lod/r0;->z()Lod/o0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "_experiment_onDrawFoQ"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lod/o0;->q(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lnd/h;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-wide v3, v3, Lnd/h;->a:J

    .line 316
    .line 317
    invoke-virtual {v2, v3, v4}, Lod/o0;->o(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lnd/h;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lnd/h;

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lnd/h;->c(Lnd/h;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-virtual {v2, v3, v4}, Lod/o0;->p(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lod/r0;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lod/o0;->j(Lod/r0;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lnd/h;

    .line 343
    .line 344
    if-eqz v2, :cond_4

    .line 345
    .line 346
    invoke-static {}, Lod/r0;->z()Lod/o0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "_experiment_procStart_to_classLoad"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lod/o0;->q(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lnd/h;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v3, v3, Lnd/h;->a:J

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Lod/o0;->o(J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lnd/h;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lnd/h;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Lnd/h;->c(Lnd/h;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-virtual {v2, v3, v4}, Lod/o0;->p(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lod/r0;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lod/o0;->j(Lod/r0;)V

    .line 386
    .line 387
    .line 388
    :cond_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 389
    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    const-string v2, "true"

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    const-string v2, "false"

    .line 396
    .line 397
    :goto_2
    invoke-virtual {v0, v2}, Lod/o0;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 401
    .line 402
    int-to-long v2, v2

    .line 403
    const-string v4, "onDrawCount"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3, v4}, Lod/o0;->m(JLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lkd/a;

    .line 409
    .line 410
    invoke-virtual {v2}, Lkd/a;->a()Lod/k0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Lod/o0;->i(Lod/k0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lod/o0;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
