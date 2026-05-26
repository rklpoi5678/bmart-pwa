.class public final Lcom/artifyapp/timestamp/TSApp;
.super Landroid/app/Application;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/TSApp;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "com/bumptech/glide/e",
        "g6/b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Lcom/artifyapp/timestamp/TSApp; = null

.field public static b:La5/n; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 14

    .line 1
    new-instance v0, La5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, La5/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sput-object v0, Lcom/artifyapp/timestamp/TSApp;->b:La5/n;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 16
    .line 17
    invoke-static {}, Lpb/b;->r()Lqd/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lq2/p;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lq2/p;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0xe10

    .line 30
    .line 31
    cmp-long v4, v6, v4

    .line 32
    .line 33
    if-ltz v4, :cond_d

    .line 34
    .line 35
    iput-wide v6, v2, Lq2/p;->b:J

    .line 36
    .line 37
    new-instance v4, Lq2/p;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v5, v2, Lq2/p;->a:J

    .line 43
    .line 44
    iput-wide v5, v4, Lq2/p;->a:J

    .line 45
    .line 46
    iget-wide v5, v2, Lq2/p;->b:J

    .line 47
    .line 48
    iput-wide v5, v4, Lq2/p;->b:J

    .line 49
    .line 50
    iget-object v2, v0, Lqd/b;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v5, Lcom/unity3d/ads/core/data/repository/a;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v5, v6, v0, v4}, Lcom/unity3d/ads/core/data/repository/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lqd/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lce/c;

    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lce/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lrh/a;->b(Landroid/app/Application;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lh6/p;->a:Ljj/c;

    .line 79
    .line 80
    sget-object v0, Lh6/h;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 83
    .line 84
    .line 85
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "USER_INTERESTS"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v0

    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v4, 0x0

    .line 104
    const-string v5, "unknown"

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v6, "IS_ONBOARDING_COMPLETED"

    .line 113
    .line 114
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v2, v5}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_1
    const-string v0, "seg_"

    .line 126
    .line 127
    invoke-static {v1, v0, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const-string v0, ","

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-static {v1, v0, v4, v6}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    invoke-static {v0, v6}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v1, v6}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_2
    if-ge v4, v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sparse-switch v7, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :sswitch_0
    const-string v7, "seg_unknown"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move-object v6, v5

    .line 224
    goto :goto_3

    .line 225
    :sswitch_1
    const-string v7, "seg_work"

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const-string v6, "work"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_2
    const-string v7, "seg_diet"

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const-string v6, "diet"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_3
    const-string v7, "seg_parenting"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const-string v6, "parenting"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :sswitch_4
    const-string v7, "seg_workout"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const-string v6, "exercise"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :sswitch_5
    const-string v7, "seg_study"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const-string v6, "study"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :sswitch_6
    const-string v7, "seg_daily"

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_9

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    const-string v6, "daily"

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    const/4 v12, 0x0

    .line 301
    const/16 v13, 0x3e

    .line 302
    .line 303
    const-string v9, ","

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static/range {v8 .. v13}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v2, v5}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    const/4 v5, 0x0

    .line 316
    :goto_4
    if-eqz v5, :cond_c

    .line 317
    .line 318
    invoke-static {}, Ltb/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "interests"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lyh/a;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    new-instance v0, Ldi/b;

    .line 331
    .line 332
    new-instance v1, Lej/w;

    .line 333
    .line 334
    invoke-direct {v1, v3}, Lej/w;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lrh/s1;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lrh/s1;-><init>(Ldi/b;Lej/w;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lg6/b;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "Minimum interval between fetches has to be a non-negative number. "

    .line 360
    .line 361
    const-string v2, " is an invalid argument"

    .line 362
    .line 363
    invoke-static {v6, v7, v1, v2}, La0/f;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x78fe5651 -> :sswitch_6
        -0x782226a1 -> :sswitch_5
        -0x2d497f4d -> :sswitch_4
        0x389de78e -> :sswitch_3
        0x3e29759e -> :sswitch_2
        0x3e3230bb -> :sswitch_1
        0x66d3ea60 -> :sswitch_0
    .end sparse-switch
.end method
