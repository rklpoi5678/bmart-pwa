.class public final Lj6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lk5/b;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lk5/b;-><init>(Ll4/j;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj6/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lk5/e;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj6/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lk5/e;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj6/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lk5/e;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj6/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lk5/e;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lj6/a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lk5/e;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lj6/a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lk5/e;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lj6/a;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lk5/e;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lj6/a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static m(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ll4/k;->m(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lj6/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, Ll4/j;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v4, "required_network_type"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_charging"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-static {v3, v0}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_1
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v22, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v23, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v25, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v26, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v27, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v28, v1

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move/from16 v29, v12

    .line 223
    .line 224
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move/from16 v30, v14

    .line 229
    .line 230
    new-instance v14, Landroidx/work/c;

    .line 231
    .line 232
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v31

    .line 239
    move/from16 v32, v4

    .line 240
    .line 241
    invoke-static/range {v31 .. v31}, Lcom/bumptech/glide/e;->p(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v14, Landroidx/work/c;->a:I

    .line 246
    .line 247
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v4, v31

    .line 258
    .line 259
    :goto_1
    iput-boolean v4, v14, Landroidx/work/c;->b:Z

    .line 260
    .line 261
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v4, v31

    .line 270
    .line 271
    :goto_2
    iput-boolean v4, v14, Landroidx/work/c;->c:Z

    .line 272
    .line 273
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_2

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v4, v31

    .line 282
    .line 283
    :goto_3
    iput-boolean v4, v14, Landroidx/work/c;->d:Z

    .line 284
    .line 285
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v4, v31

    .line 294
    .line 295
    :goto_4
    iput-boolean v4, v14, Landroidx/work/c;->e:Z

    .line 296
    .line 297
    move/from16 v33, v5

    .line 298
    .line 299
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, Landroidx/work/c;->f:J

    .line 304
    .line 305
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iput-wide v4, v14, Landroidx/work/c;->g:J

    .line 310
    .line 311
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lcom/bumptech/glide/e;->c([B)Landroidx/work/e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v14, Landroidx/work/c;->h:Landroidx/work/e;

    .line 320
    .line 321
    new-instance v4, Lk5/i;

    .line 322
    .line 323
    invoke-direct {v4, v1, v12}, Lk5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lcom/bumptech/glide/e;->r(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v4, Lk5/i;->b:I

    .line 335
    .line 336
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v4, Lk5/i;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, Lk5/i;->e:Landroidx/work/g;

    .line 351
    .line 352
    move/from16 v1, v28

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lk5/i;->f:Landroidx/work/g;

    .line 363
    .line 364
    move v12, v0

    .line 365
    move/from16 v28, v1

    .line 366
    .line 367
    move/from16 v5, v17

    .line 368
    .line 369
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v4, Lk5/i;->g:J

    .line 374
    .line 375
    move/from16 v17, v5

    .line 376
    .line 377
    move v1, v6

    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v4, Lk5/i;->h:J

    .line 385
    .line 386
    move/from16 v18, v0

    .line 387
    .line 388
    move v6, v1

    .line 389
    move/from16 v5, v19

    .line 390
    .line 391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v4, Lk5/i;->i:J

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v4, Lk5/i;->k:I

    .line 404
    .line 405
    move/from16 v1, v21

    .line 406
    .line 407
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Lcom/bumptech/glide/e;->o(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v4, Lk5/i;->l:I

    .line 418
    .line 419
    move/from16 v19, v5

    .line 420
    .line 421
    move/from16 v21, v6

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iput-wide v5, v4, Lk5/i;->m:J

    .line 430
    .line 431
    move/from16 v22, v0

    .line 432
    .line 433
    move v6, v1

    .line 434
    move/from16 v5, v23

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v4, Lk5/i;->n:J

    .line 441
    .line 442
    move/from16 v23, v5

    .line 443
    .line 444
    move v1, v6

    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v4, Lk5/i;->o:J

    .line 452
    .line 453
    move/from16 v24, v0

    .line 454
    .line 455
    move v6, v1

    .line 456
    move/from16 v5, v25

    .line 457
    .line 458
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, v4, Lk5/i;->p:J

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_4

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_5

    .line 474
    :cond_4
    move/from16 v1, v31

    .line 475
    .line 476
    :goto_5
    iput-boolean v1, v4, Lk5/i;->q:Z

    .line 477
    .line 478
    move/from16 v1, v27

    .line 479
    .line 480
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v25

    .line 484
    move/from16 v26, v0

    .line 485
    .line 486
    invoke-static/range {v25 .. v25}, Lcom/bumptech/glide/e;->q(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v4, Lk5/i;->r:I

    .line 491
    .line 492
    iput-object v14, v4, Lk5/i;->j:Landroidx/work/c;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    move/from16 v0, v21

    .line 498
    .line 499
    move/from16 v21, v6

    .line 500
    .line 501
    move v6, v0

    .line 502
    move/from16 v27, v1

    .line 503
    .line 504
    move/from16 v25, v5

    .line 505
    .line 506
    move v0, v12

    .line 507
    move/from16 v12, v29

    .line 508
    .line 509
    move/from16 v14, v30

    .line 510
    .line 511
    move/from16 v4, v32

    .line 512
    .line 513
    move/from16 v5, v33

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_6

    .line 519
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object/from16 v16, v1

    .line 528
    .line 529
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public b(I)Llc/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lx/f;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lj6/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ll5/f;

    .line 14
    .line 15
    invoke-virtual {v3}, Ll5/f;->n()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lj6/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Llc/b;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Llc/b;->u(Lorg/json/JSONObject;)Llc/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v6}, Lj6/a;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lj6/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lgd/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lx/f;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Llc/a;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ll4/k;->m(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lj6/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, Ll4/j;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v4, "required_network_type"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_charging"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-static {v3, v0}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_1
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v27, v1

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move/from16 v28, v12

    .line 223
    .line 224
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move/from16 v29, v14

    .line 229
    .line 230
    new-instance v14, Landroidx/work/c;

    .line 231
    .line 232
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v30

    .line 239
    move/from16 v31, v4

    .line 240
    .line 241
    invoke-static/range {v30 .. v30}, Lcom/bumptech/glide/e;->p(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v14, Landroidx/work/c;->a:I

    .line 246
    .line 247
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v4, v30

    .line 258
    .line 259
    :goto_1
    iput-boolean v4, v14, Landroidx/work/c;->b:Z

    .line 260
    .line 261
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v4, v30

    .line 270
    .line 271
    :goto_2
    iput-boolean v4, v14, Landroidx/work/c;->c:Z

    .line 272
    .line 273
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_2

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v4, v30

    .line 282
    .line 283
    :goto_3
    iput-boolean v4, v14, Landroidx/work/c;->d:Z

    .line 284
    .line 285
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v4, v30

    .line 294
    .line 295
    :goto_4
    iput-boolean v4, v14, Landroidx/work/c;->e:Z

    .line 296
    .line 297
    move/from16 v32, v5

    .line 298
    .line 299
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, Landroidx/work/c;->f:J

    .line 304
    .line 305
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iput-wide v4, v14, Landroidx/work/c;->g:J

    .line 310
    .line 311
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lcom/bumptech/glide/e;->c([B)Landroidx/work/e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v14, Landroidx/work/c;->h:Landroidx/work/e;

    .line 320
    .line 321
    new-instance v4, Lk5/i;

    .line 322
    .line 323
    invoke-direct {v4, v1, v12}, Lk5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lcom/bumptech/glide/e;->r(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v4, Lk5/i;->b:I

    .line 335
    .line 336
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v4, Lk5/i;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, Lk5/i;->e:Landroidx/work/g;

    .line 351
    .line 352
    move/from16 v1, v27

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lk5/i;->f:Landroidx/work/g;

    .line 363
    .line 364
    move/from16 v5, p1

    .line 365
    .line 366
    move/from16 p1, v0

    .line 367
    .line 368
    move/from16 v27, v1

    .line 369
    .line 370
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v4, Lk5/i;->g:J

    .line 375
    .line 376
    move v12, v5

    .line 377
    move v1, v6

    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v4, Lk5/i;->h:J

    .line 385
    .line 386
    move/from16 v17, v0

    .line 387
    .line 388
    move v6, v1

    .line 389
    move/from16 v5, v18

    .line 390
    .line 391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v4, Lk5/i;->i:J

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v4, Lk5/i;->k:I

    .line 404
    .line 405
    move/from16 v1, v20

    .line 406
    .line 407
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    move/from16 v19, v0

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, Lcom/bumptech/glide/e;->o(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v4, Lk5/i;->l:I

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    move/from16 v20, v6

    .line 422
    .line 423
    move/from16 v0, v21

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iput-wide v5, v4, Lk5/i;->m:J

    .line 430
    .line 431
    move/from16 v21, v0

    .line 432
    .line 433
    move v6, v1

    .line 434
    move/from16 v5, v22

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v4, Lk5/i;->n:J

    .line 441
    .line 442
    move/from16 v22, v5

    .line 443
    .line 444
    move v1, v6

    .line 445
    move/from16 v0, v23

    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v4, Lk5/i;->o:J

    .line 452
    .line 453
    move/from16 v23, v0

    .line 454
    .line 455
    move v6, v1

    .line 456
    move/from16 v5, v24

    .line 457
    .line 458
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, v4, Lk5/i;->p:J

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_4

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_5

    .line 474
    :cond_4
    move/from16 v1, v30

    .line 475
    .line 476
    :goto_5
    iput-boolean v1, v4, Lk5/i;->q:Z

    .line 477
    .line 478
    move/from16 v1, v26

    .line 479
    .line 480
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v24

    .line 484
    move/from16 v25, v0

    .line 485
    .line 486
    invoke-static/range {v24 .. v24}, Lcom/bumptech/glide/e;->q(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v4, Lk5/i;->r:I

    .line 491
    .line 492
    iput-object v14, v4, Lk5/i;->j:Landroidx/work/c;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    move/from16 v0, v20

    .line 498
    .line 499
    move/from16 v20, v6

    .line 500
    .line 501
    move v6, v0

    .line 502
    move/from16 v0, p1

    .line 503
    .line 504
    move/from16 v26, v1

    .line 505
    .line 506
    move/from16 v24, v5

    .line 507
    .line 508
    move/from16 p1, v12

    .line 509
    .line 510
    move/from16 v12, v28

    .line 511
    .line 512
    move/from16 v14, v29

    .line 513
    .line 514
    move/from16 v4, v31

    .line 515
    .line 516
    move/from16 v5, v32

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lj6/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, Ll4/j;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v6}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v7}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v8}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v11}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-static {v3, v12}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 76
    .line 77
    invoke-static {v3, v13}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v14}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v15}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_1
    const-string v1, "output"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v28, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v29, v12

    .line 217
    .line 218
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 223
    .line 224
    new-instance v14, Landroidx/work/c;

    .line 225
    .line 226
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    move/from16 v32, v4

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Lcom/bumptech/glide/e;->p(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v14, Landroidx/work/c;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    if-eqz v4, :cond_0

    .line 248
    .line 249
    move/from16 v4, v31

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v4, 0x0

    .line 253
    :goto_1
    iput-boolean v4, v14, Landroidx/work/c;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_1

    .line 260
    .line 261
    move/from16 v4, v31

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v4, 0x0

    .line 265
    :goto_2
    iput-boolean v4, v14, Landroidx/work/c;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    move/from16 v4, v31

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v4, 0x0

    .line 277
    :goto_3
    iput-boolean v4, v14, Landroidx/work/c;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_3

    .line 284
    .line 285
    move/from16 v4, v31

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v4, 0x0

    .line 289
    :goto_4
    iput-boolean v4, v14, Landroidx/work/c;->e:Z

    .line 290
    .line 291
    move/from16 v33, v5

    .line 292
    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v14, Landroidx/work/c;->f:J

    .line 298
    .line 299
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, Landroidx/work/c;->g:J

    .line 304
    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lcom/bumptech/glide/e;->c([B)Landroidx/work/e;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v14, Landroidx/work/c;->h:Landroidx/work/e;

    .line 314
    .line 315
    new-instance v4, Lk5/i;

    .line 316
    .line 317
    invoke-direct {v4, v1, v12}, Lk5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Lcom/bumptech/glide/e;->r(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v4, Lk5/i;->b:I

    .line 329
    .line 330
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v4, Lk5/i;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v4, Lk5/i;->e:Landroidx/work/g;

    .line 345
    .line 346
    move/from16 v1, v28

    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v4, Lk5/i;->f:Landroidx/work/g;

    .line 357
    .line 358
    move v12, v0

    .line 359
    move/from16 v28, v1

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, v4, Lk5/i;->g:J

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move v1, v6

    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    iput-wide v5, v4, Lk5/i;->h:J

    .line 379
    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    move v6, v1

    .line 383
    move/from16 v5, v19

    .line 384
    .line 385
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v4, Lk5/i;->i:J

    .line 390
    .line 391
    move/from16 v0, v20

    .line 392
    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v4, Lk5/i;->k:I

    .line 398
    .line 399
    move/from16 v1, v21

    .line 400
    .line 401
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Lcom/bumptech/glide/e;->o(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v4, Lk5/i;->l:I

    .line 412
    .line 413
    move/from16 v19, v5

    .line 414
    .line 415
    move/from16 v21, v6

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iput-wide v5, v4, Lk5/i;->m:J

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move v6, v1

    .line 428
    move/from16 v5, v23

    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, v4, Lk5/i;->n:J

    .line 435
    .line 436
    move/from16 v23, v5

    .line 437
    .line 438
    move v1, v6

    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iput-wide v5, v4, Lk5/i;->o:J

    .line 446
    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move v6, v1

    .line 450
    move/from16 v5, v25

    .line 451
    .line 452
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, v4, Lk5/i;->p:J

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    move/from16 v1, v31

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_4
    const/4 v1, 0x0

    .line 470
    :goto_5
    iput-boolean v1, v4, Lk5/i;->q:Z

    .line 471
    .line 472
    move/from16 v1, v27

    .line 473
    .line 474
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v25

    .line 478
    move/from16 v26, v0

    .line 479
    .line 480
    invoke-static/range {v25 .. v25}, Lcom/bumptech/glide/e;->q(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v4, Lk5/i;->r:I

    .line 485
    .line 486
    iput-object v14, v4, Lk5/i;->j:Landroidx/work/c;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    move/from16 v0, v21

    .line 492
    .line 493
    move/from16 v21, v6

    .line 494
    .line 495
    move v6, v0

    .line 496
    move/from16 v27, v1

    .line 497
    .line 498
    move/from16 v25, v5

    .line 499
    .line 500
    move v0, v12

    .line 501
    move/from16 v12, v29

    .line 502
    .line 503
    move/from16 v14, v30

    .line 504
    .line 505
    move/from16 v4, v32

    .line 506
    .line 507
    move/from16 v5, v33

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catchall_0
    move-exception v0

    .line 512
    goto :goto_6

    .line 513
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lj6/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, Ll4/j;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v6}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v7}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v8}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v11}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-static {v3, v12}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 76
    .line 77
    invoke-static {v3, v13}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v14}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v15}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_1
    const-string v1, "output"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v28, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v29, v12

    .line 217
    .line 218
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 223
    .line 224
    new-instance v14, Landroidx/work/c;

    .line 225
    .line 226
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    move/from16 v32, v4

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Lcom/bumptech/glide/e;->p(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v14, Landroidx/work/c;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    if-eqz v4, :cond_0

    .line 248
    .line 249
    move/from16 v4, v31

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v4, 0x0

    .line 253
    :goto_1
    iput-boolean v4, v14, Landroidx/work/c;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_1

    .line 260
    .line 261
    move/from16 v4, v31

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v4, 0x0

    .line 265
    :goto_2
    iput-boolean v4, v14, Landroidx/work/c;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    move/from16 v4, v31

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v4, 0x0

    .line 277
    :goto_3
    iput-boolean v4, v14, Landroidx/work/c;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_3

    .line 284
    .line 285
    move/from16 v4, v31

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v4, 0x0

    .line 289
    :goto_4
    iput-boolean v4, v14, Landroidx/work/c;->e:Z

    .line 290
    .line 291
    move/from16 v33, v5

    .line 292
    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v14, Landroidx/work/c;->f:J

    .line 298
    .line 299
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, Landroidx/work/c;->g:J

    .line 304
    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lcom/bumptech/glide/e;->c([B)Landroidx/work/e;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v14, Landroidx/work/c;->h:Landroidx/work/e;

    .line 314
    .line 315
    new-instance v4, Lk5/i;

    .line 316
    .line 317
    invoke-direct {v4, v1, v12}, Lk5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Lcom/bumptech/glide/e;->r(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v4, Lk5/i;->b:I

    .line 329
    .line 330
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v4, Lk5/i;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v4, Lk5/i;->e:Landroidx/work/g;

    .line 345
    .line 346
    move/from16 v1, v28

    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v4, Lk5/i;->f:Landroidx/work/g;

    .line 357
    .line 358
    move v12, v0

    .line 359
    move/from16 v28, v1

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, v4, Lk5/i;->g:J

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move v1, v6

    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    iput-wide v5, v4, Lk5/i;->h:J

    .line 379
    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    move v6, v1

    .line 383
    move/from16 v5, v19

    .line 384
    .line 385
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v4, Lk5/i;->i:J

    .line 390
    .line 391
    move/from16 v0, v20

    .line 392
    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v4, Lk5/i;->k:I

    .line 398
    .line 399
    move/from16 v1, v21

    .line 400
    .line 401
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Lcom/bumptech/glide/e;->o(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v4, Lk5/i;->l:I

    .line 412
    .line 413
    move/from16 v19, v5

    .line 414
    .line 415
    move/from16 v21, v6

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iput-wide v5, v4, Lk5/i;->m:J

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move v6, v1

    .line 428
    move/from16 v5, v23

    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, v4, Lk5/i;->n:J

    .line 435
    .line 436
    move/from16 v23, v5

    .line 437
    .line 438
    move v1, v6

    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iput-wide v5, v4, Lk5/i;->o:J

    .line 446
    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move v6, v1

    .line 450
    move/from16 v5, v25

    .line 451
    .line 452
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, v4, Lk5/i;->p:J

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    move/from16 v1, v31

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_4
    const/4 v1, 0x0

    .line 470
    :goto_5
    iput-boolean v1, v4, Lk5/i;->q:Z

    .line 471
    .line 472
    move/from16 v1, v27

    .line 473
    .line 474
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v25

    .line 478
    move/from16 v26, v0

    .line 479
    .line 480
    invoke-static/range {v25 .. v25}, Lcom/bumptech/glide/e;->q(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v4, Lk5/i;->r:I

    .line 485
    .line 486
    iput-object v14, v4, Lk5/i;->j:Landroidx/work/c;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    move/from16 v0, v21

    .line 492
    .line 493
    move/from16 v21, v6

    .line 494
    .line 495
    move v6, v0

    .line 496
    move/from16 v27, v1

    .line 497
    .line 498
    move/from16 v25, v5

    .line 499
    .line 500
    move v0, v12

    .line 501
    move/from16 v12, v29

    .line 502
    .line 503
    move/from16 v14, v30

    .line 504
    .line 505
    move/from16 v4, v32

    .line 506
    .line 507
    move/from16 v5, v33

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catchall_0
    move-exception v0

    .line 512
    goto :goto_6

    .line 513
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public f()Llc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llc/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ll4/k;->n(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Ll4/k;->r(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/e;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ll4/k;->n(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Ll4/k;->r(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public j(Ljava/lang/String;)Lk5/i;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj6/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v3, v4}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ll4/k;->n(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v3, v0}, Ll4/k;->r(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Ll4/j;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "required_network_type"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "requires_charging"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_device_idle"

    .line 45
    .line 46
    invoke-static {v2, v6}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_battery_not_low"

    .line 51
    .line 52
    invoke-static {v2, v7}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "requires_storage_not_low"

    .line 57
    .line 58
    invoke-static {v2, v8}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_content_update_delay"

    .line 63
    .line 64
    invoke-static {v2, v9}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "trigger_max_content_delay"

    .line 69
    .line 70
    invoke-static {v2, v10}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "content_uri_triggers"

    .line 75
    .line 76
    invoke-static {v2, v11}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "id"

    .line 81
    .line 82
    invoke-static {v2, v12}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "state"

    .line 87
    .line 88
    invoke-static {v2, v13}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "worker_class_name"

    .line 93
    .line 94
    invoke-static {v2, v14}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "input_merger_class_name"

    .line 99
    .line 100
    invoke-static {v2, v15}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v3, "input"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v1, "output"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    :try_start_1
    const-string v4, "initial_delay"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    const-string v4, "interval_duration"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    const-string v4, "flex_duration"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    const-string v4, "run_attempt_count"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    const-string v4, "backoff_policy"

    .line 151
    .line 152
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v20, v4

    .line 157
    .line 158
    const-string v4, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 v21, v4

    .line 165
    .line 166
    const-string v4, "period_start_time"

    .line 167
    .line 168
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v22, v4

    .line 173
    .line 174
    const-string v4, "minimum_retention_duration"

    .line 175
    .line 176
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v23, v4

    .line 181
    .line 182
    const-string v4, "schedule_requested_at"

    .line 183
    .line 184
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    const-string v4, "run_in_foreground"

    .line 191
    .line 192
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move/from16 v25, v4

    .line 197
    .line 198
    const-string v4, "out_of_quota_policy"

    .line 199
    .line 200
    invoke-static {v2, v4}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_6

    .line 209
    .line 210
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move/from16 v26, v4

    .line 219
    .line 220
    new-instance v4, Landroidx/work/c;

    .line 221
    .line 222
    invoke-direct {v4}, Landroidx/work/c;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lcom/bumptech/glide/e;->p(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v4, Landroidx/work/c;->a:I

    .line 234
    .line 235
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move v0, v5

    .line 245
    :goto_1
    iput-boolean v0, v4, Landroidx/work/c;->b:Z

    .line 246
    .line 247
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v0, v5

    .line 256
    :goto_2
    iput-boolean v0, v4, Landroidx/work/c;->c:Z

    .line 257
    .line 258
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move v0, v5

    .line 267
    :goto_3
    iput-boolean v0, v4, Landroidx/work/c;->d:Z

    .line 268
    .line 269
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v0, v5

    .line 278
    :goto_4
    iput-boolean v0, v4, Landroidx/work/c;->e:Z

    .line 279
    .line 280
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iput-wide v6, v4, Landroidx/work/c;->f:J

    .line 285
    .line 286
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    iput-wide v6, v4, Landroidx/work/c;->g:J

    .line 291
    .line 292
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/bumptech/glide/e;->c([B)Landroidx/work/e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v4, Landroidx/work/c;->h:Landroidx/work/e;

    .line 301
    .line 302
    new-instance v0, Lk5/i;

    .line 303
    .line 304
    invoke-direct {v0, v12, v14}, Lk5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, Lcom/bumptech/glide/e;->r(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iput v6, v0, Lk5/i;->b:I

    .line 316
    .line 317
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v0, Lk5/i;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, Lk5/i;->e:Landroidx/work/g;

    .line 332
    .line 333
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lk5/i;->f:Landroidx/work/g;

    .line 342
    .line 343
    move/from16 v1, p1

    .line 344
    .line 345
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iput-wide v6, v0, Lk5/i;->g:J

    .line 350
    .line 351
    move/from16 v1, v17

    .line 352
    .line 353
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    iput-wide v6, v0, Lk5/i;->h:J

    .line 358
    .line 359
    move/from16 v1, v18

    .line 360
    .line 361
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iput-wide v6, v0, Lk5/i;->i:J

    .line 366
    .line 367
    move/from16 v1, v19

    .line 368
    .line 369
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v0, Lk5/i;->k:I

    .line 374
    .line 375
    move/from16 v1, v20

    .line 376
    .line 377
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Lcom/bumptech/glide/e;->o(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput v1, v0, Lk5/i;->l:I

    .line 386
    .line 387
    move/from16 v1, v21

    .line 388
    .line 389
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    iput-wide v6, v0, Lk5/i;->m:J

    .line 394
    .line 395
    move/from16 v1, v22

    .line 396
    .line 397
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iput-wide v6, v0, Lk5/i;->n:J

    .line 402
    .line 403
    move/from16 v1, v23

    .line 404
    .line 405
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iput-wide v6, v0, Lk5/i;->o:J

    .line 410
    .line 411
    move/from16 v1, v24

    .line 412
    .line 413
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    iput-wide v6, v0, Lk5/i;->p:J

    .line 418
    .line 419
    move/from16 v1, v25

    .line 420
    .line 421
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_5
    move v3, v5

    .line 430
    :goto_5
    iput-boolean v3, v0, Lk5/i;->q:Z

    .line 431
    .line 432
    move/from16 v1, v26

    .line 433
    .line 434
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Lcom/bumptech/glide/e;->q(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v0, Lk5/i;->r:I

    .line 443
    .line 444
    iput-object v4, v0, Lk5/i;->j:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    const/4 v0, 0x0

    .line 450
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v16, v4

    .line 459
    .line 460
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Ll4/k;->release()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj6/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/m;->a()Lr4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lr4/b;->m(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, p1}, Lr4/b;->n(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ll4/j;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v2, Lr4/f;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public l(Lm9/j;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lm9/j;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lj6/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lu9/b;

    .line 11
    .line 12
    iget-object v0, v1, Lj6/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln9/d;

    .line 15
    .line 16
    iget-object v5, v3, Lm9/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ln9/d;->a(Ljava/lang/String;)Ln9/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ls9/d;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Ls9/d;-><init>(Lj6/a;Lm9/j;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lt9/i;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, Ls9/d;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Ls9/d;-><init>(Lj6/a;Lm9/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/16 v14, 0xc

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-wide/16 v6, -0x1

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    const-string v10, "Uploader"

    .line 79
    .line 80
    const-string v12, "Unknown backend for %s, deleting event batch for it..."

    .line 81
    .line 82
    invoke-static {v10, v12, v3}, Lpb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ln9/a;

    .line 86
    .line 87
    invoke-direct {v10, v0, v6, v7}, Ln9/a;-><init>(IJ)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    move-wide/from16 v31, v4

    .line 93
    .line 94
    :goto_1
    const/4 v1, 0x2

    .line 95
    goto/16 :goto_14

    .line 96
    .line 97
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_2

    .line 111
    .line 112
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    move-object/from16 v15, v18

    .line 117
    .line 118
    check-cast v15, Lt9/b;

    .line 119
    .line 120
    iget-object v15, v15, Lt9/b;->c:Lm9/i;

    .line 121
    .line 122
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v15, "proto"

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v0, v1, Lj6/a;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lt9/c;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v6, Li2/t;

    .line 138
    .line 139
    invoke-direct {v6, v0, v14}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v6}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp9/a;

    .line 147
    .line 148
    new-instance v6, Lm9/h;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, Lm9/h;->f:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v7, v1, Lj6/a;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lv9/a;

    .line 163
    .line 164
    invoke-interface {v7}, Lv9/a;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v6, Lm9/h;->d:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v7, v1, Lj6/a;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lv9/a;

    .line 177
    .line 178
    invoke-interface {v7}, Lv9/a;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, Lm9/h;->e:Ljava/lang/Long;

    .line 187
    .line 188
    const-string v7, "GDT_CLIENT_METRICS"

    .line 189
    .line 190
    iput-object v7, v6, Lm9/h;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v7, Lm9/m;

    .line 193
    .line 194
    new-instance v14, Lj9/b;

    .line 195
    .line 196
    invoke-direct {v14, v15}, Lj9/b;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Lm9/o;->a:Lp3/l;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v10, v0, v1}, Lp3/l;->n(Lp9/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v7, v14, v0}, Lm9/m;-><init>(Lj9/b;[B)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v6, Lm9/h;->c:Lm9/m;

    .line 223
    .line 224
    invoke-virtual {v6}, Lm9/h;->b()Lm9/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v9

    .line 229
    check-cast v1, Lk9/b;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lk9/b;->a(Lm9/i;)Lm9/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_3
    move-object v0, v9

    .line 239
    check-cast v0, Lk9/b;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_3
    if-ge v7, v6, :cond_5

    .line 252
    .line 253
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    check-cast v10, Lm9/i;

    .line 260
    .line 261
    iget-object v14, v10, Lm9/i;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    if-nez v20, :cond_4

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move-object/from16 v20, v2

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_4
    move-object/from16 v2, v20

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object/from16 v20, v2

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-string v12, "CctTransportBackend"

    .line 317
    .line 318
    if-eqz v6, :cond_15

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/util/List;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lm9/i;

    .line 338
    .line 339
    sget-object v19, Ll9/j0;->a:Ll9/j0;

    .line 340
    .line 341
    iget-object v10, v0, Lk9/b;->f:Lv9/a;

    .line 342
    .line 343
    invoke-interface {v10}, Lv9/a;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v22

    .line 347
    iget-object v10, v0, Lk9/b;->e:Lv9/a;

    .line 348
    .line 349
    invoke-interface {v10}, Lv9/a;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide v24

    .line 353
    const-string v10, "sdk-version"

    .line 354
    .line 355
    invoke-virtual {v14, v10}, Lm9/i;->b(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    const-string v10, "model"

    .line 364
    .line 365
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    const-string v10, "hardware"

    .line 370
    .line 371
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v29

    .line 375
    const-string v10, "device"

    .line 376
    .line 377
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    const-string v10, "product"

    .line 382
    .line 383
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const-string v10, "os-uild"

    .line 388
    .line 389
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    const-string v10, "manufacturer"

    .line 394
    .line 395
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v33

    .line 399
    const-string v10, "fingerprint"

    .line 400
    .line 401
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v34

    .line 405
    const-string v10, "country"

    .line 406
    .line 407
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v36

    .line 411
    const-string v10, "locale"

    .line 412
    .line 413
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v35

    .line 417
    const-string v10, "mcc_mnc"

    .line 418
    .line 419
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v37

    .line 423
    const-string v10, "application_build"

    .line 424
    .line 425
    invoke-virtual {v14, v10}, Lm9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v38

    .line 429
    new-instance v26, Ll9/l;

    .line 430
    .line 431
    invoke-direct/range {v26 .. v38}, Ll9/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v10, v26

    .line 435
    .line 436
    new-instance v14, Ll9/n;

    .line 437
    .line 438
    invoke-direct {v14, v10}, Ll9/n;-><init>(Ll9/l;)V

    .line 439
    .line 440
    .line 441
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v27, v10

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v28, v10

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v21

    .line 489
    if-eqz v21, :cond_14

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    move-object/from16 v7, v21

    .line 496
    .line 497
    check-cast v7, Lm9/i;

    .line 498
    .line 499
    move-object/from16 v30, v1

    .line 500
    .line 501
    iget-object v1, v7, Lm9/i;->c:Lm9/m;

    .line 502
    .line 503
    iget-object v3, v7, Lm9/i;->j:[B

    .line 504
    .line 505
    move-object/from16 v21, v3

    .line 506
    .line 507
    iget-object v3, v1, Lm9/m;->a:Lj9/b;

    .line 508
    .line 509
    iget-object v1, v1, Lm9/m;->b:[B

    .line 510
    .line 511
    move-wide/from16 v31, v4

    .line 512
    .line 513
    new-instance v4, Lj9/b;

    .line 514
    .line 515
    invoke-direct {v4, v15}, Lj9/b;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lj9/b;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_6

    .line 523
    .line 524
    new-instance v3, Lj6/a;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v1, v3, Lj6/a;->e:Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_6
    new-instance v4, Lj9/b;

    .line 533
    .line 534
    const-string v5, "json"

    .line 535
    .line 536
    invoke-direct {v4, v5}, Lj9/b;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lj9/b;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    new-instance v3, Ljava/lang/String;

    .line 546
    .line 547
    const-string v4, "UTF-8"

    .line 548
    .line 549
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lj6/a;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v3, v1, Lj6/a;->f:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v3, v1

    .line 564
    :goto_8
    iget-wide v4, v7, Lm9/i;->d:J

    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v3, Lj6/a;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-wide v4, v7, Lm9/i;->e:J

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v3, Lj6/a;->d:Ljava/lang/Object;

    .line 579
    .line 580
    const-string v1, "tz-offset"

    .line 581
    .line 582
    iget-object v4, v7, Lm9/i;->f:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    if-nez v1, :cond_7

    .line 591
    .line 592
    const-wide/16 v4, 0x0

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v3, Lj6/a;->g:Ljava/lang/Object;

    .line 608
    .line 609
    const-string v1, "net-type"

    .line 610
    .line 611
    invoke-virtual {v7, v1}, Lm9/i;->b(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    sget-object v4, Ll9/h0;->a:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ll9/h0;

    .line 622
    .line 623
    const-string v4, "mobile-subtype"

    .line 624
    .line 625
    invoke-virtual {v7, v4}, Lm9/i;->b(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    sget-object v5, Ll9/g0;->a:Landroid/util/SparseArray;

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ll9/g0;

    .line 636
    .line 637
    new-instance v5, Ll9/v;

    .line 638
    .line 639
    invoke-direct {v5, v1, v4}, Ll9/v;-><init>(Ll9/h0;Ll9/g0;)V

    .line 640
    .line 641
    .line 642
    iput-object v5, v3, Lj6/a;->h:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v1, v7, Lm9/i;->b:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v1, :cond_8

    .line 647
    .line 648
    iput-object v1, v3, Lj6/a;->b:Ljava/lang/Object;

    .line 649
    .line 650
    :cond_8
    iget-object v1, v7, Lm9/i;->g:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    new-instance v4, Ll9/q;

    .line 655
    .line 656
    invoke-direct {v4, v1}, Ll9/q;-><init>(Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Ll9/r;

    .line 660
    .line 661
    invoke-direct {v1, v4}, Ll9/r;-><init>(Ll9/q;)V

    .line 662
    .line 663
    .line 664
    sget-object v4, Ll9/z;->a:Ll9/z;

    .line 665
    .line 666
    new-instance v4, Ll9/o;

    .line 667
    .line 668
    invoke-direct {v4, v1}, Ll9/o;-><init>(Ll9/r;)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v3, Lj6/a;->c:Ljava/lang/Object;

    .line 672
    .line 673
    :cond_9
    iget-object v1, v7, Lm9/i;->i:[B

    .line 674
    .line 675
    if-nez v1, :cond_a

    .line 676
    .line 677
    if-eqz v21, :cond_d

    .line 678
    .line 679
    :cond_a
    if-eqz v1, :cond_b

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_b
    const/4 v1, 0x0

    .line 683
    :goto_a
    if-eqz v21, :cond_c

    .line 684
    .line 685
    move-object/from16 v4, v21

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_c
    const/4 v4, 0x0

    .line 689
    :goto_b
    new-instance v5, Ll9/p;

    .line 690
    .line 691
    invoke-direct {v5, v1, v4}, Ll9/p;-><init>([B[B)V

    .line 692
    .line 693
    .line 694
    iput-object v5, v3, Lj6/a;->i:Ljava/lang/Object;

    .line 695
    .line 696
    :cond_d
    iget-object v1, v3, Lj6/a;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Long;

    .line 699
    .line 700
    if-nez v1, :cond_e

    .line 701
    .line 702
    const-string v1, " eventTimeMs"

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_e
    const-string v1, ""

    .line 706
    .line 707
    :goto_c
    iget-object v4, v3, Lj6/a;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Long;

    .line 710
    .line 711
    if-nez v4, :cond_f

    .line 712
    .line 713
    const-string v4, " eventUptimeMs"

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_f
    iget-object v4, v3, Lj6/a;->g:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Ljava/lang/Long;

    .line 722
    .line 723
    if-nez v4, :cond_10

    .line 724
    .line 725
    const-string v4, " timezoneOffsetSeconds"

    .line 726
    .line 727
    invoke-static {v1, v4}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_12

    .line 736
    .line 737
    new-instance v33, Ll9/s;

    .line 738
    .line 739
    iget-object v1, v3, Lj6/a;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v34

    .line 747
    iget-object v1, v3, Lj6/a;->b:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v36, v1

    .line 750
    .line 751
    check-cast v36, Ljava/lang/Integer;

    .line 752
    .line 753
    iget-object v1, v3, Lj6/a;->c:Ljava/lang/Object;

    .line 754
    .line 755
    move-object/from16 v37, v1

    .line 756
    .line 757
    check-cast v37, Ll9/o;

    .line 758
    .line 759
    iget-object v1, v3, Lj6/a;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v38

    .line 767
    iget-object v1, v3, Lj6/a;->e:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v40, v1

    .line 770
    .line 771
    check-cast v40, [B

    .line 772
    .line 773
    iget-object v1, v3, Lj6/a;->f:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v41, v1

    .line 776
    .line 777
    check-cast v41, Ljava/lang/String;

    .line 778
    .line 779
    iget-object v1, v3, Lj6/a;->g:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v42

    .line 787
    iget-object v1, v3, Lj6/a;->h:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v44, v1

    .line 790
    .line 791
    check-cast v44, Ll9/v;

    .line 792
    .line 793
    iget-object v1, v3, Lj6/a;->i:Ljava/lang/Object;

    .line 794
    .line 795
    move-object/from16 v45, v1

    .line 796
    .line 797
    check-cast v45, Ll9/p;

    .line 798
    .line 799
    invoke-direct/range {v33 .. v45}, Ll9/s;-><init>(JLjava/lang/Integer;Ll9/a0;J[BLjava/lang/String;JLl9/i0;Ll9/b0;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, v33

    .line 803
    .line 804
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 808
    .line 809
    move-object/from16 v1, v30

    .line 810
    .line 811
    move-wide/from16 v4, v31

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string v2, "Missing required properties:"

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_13
    invoke-static {v12}, Lpb/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/4 v4, 0x5

    .line 832
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_11

    .line 837
    .line 838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v7, "Received event of unsupported encoding "

    .line 841
    .line 842
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v3, ". Skipping..."

    .line 849
    .line 850
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_14
    move-object/from16 v30, v1

    .line 862
    .line 863
    move-wide/from16 v31, v4

    .line 864
    .line 865
    new-instance v21, Ll9/t;

    .line 866
    .line 867
    move-object/from16 v29, v10

    .line 868
    .line 869
    move-object/from16 v26, v14

    .line 870
    .line 871
    invoke-direct/range {v21 .. v29}, Ll9/t;-><init>(JJLl9/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v21

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-object/from16 v3, p1

    .line 880
    .line 881
    move-object/from16 v1, v30

    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_15
    move-wide/from16 v31, v4

    .line 886
    .line 887
    const/4 v4, 0x5

    .line 888
    new-instance v1, Ll9/m;

    .line 889
    .line 890
    invoke-direct {v1, v2}, Ll9/m;-><init>(Ljava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lk9/b;->d:Ljava/net/URL;

    .line 894
    .line 895
    if-eqz v20, :cond_17

    .line 896
    .line 897
    :try_start_2
    invoke-static/range {v20 .. v20}, Lk9/a;->a([B)Lk9/a;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget-object v5, v3, Lk9/a;->b:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v5, :cond_16

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_16
    const/4 v5, 0x0

    .line 907
    :goto_e
    iget-object v3, v3, Lk9/a;->a:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v3, :cond_18

    .line 910
    .line 911
    invoke-static {v3}, Lk9/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 912
    .line 913
    .line 914
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 915
    goto :goto_10

    .line 916
    :catch_2
    new-instance v0, Ln9/a;

    .line 917
    .line 918
    const/4 v1, 0x3

    .line 919
    const-wide/16 v2, -0x1

    .line 920
    .line 921
    invoke-direct {v0, v1, v2, v3}, Ln9/a;-><init>(IJ)V

    .line 922
    .line 923
    .line 924
    :goto_f
    move-object v10, v0

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_17
    const/4 v5, 0x0

    .line 928
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, La0/c;

    .line 929
    .line 930
    const/16 v6, 0x12

    .line 931
    .line 932
    invoke-direct {v3, v2, v1, v5, v6}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Li2/t;

    .line 936
    .line 937
    const/4 v2, 0x2

    .line 938
    invoke-direct {v1, v0, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    move v7, v4

    .line 942
    :cond_19
    invoke-virtual {v1, v3}, Li2/t;->c(La0/c;)Ld6/d;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v2, v0, Ld6/d;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Ljava/net/URL;

    .line 949
    .line 950
    if-eqz v2, :cond_1a

    .line 951
    .line 952
    const-string v4, "Following redirect to: %s"

    .line 953
    .line 954
    invoke-static {v12, v4, v2}, Lpb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    new-instance v4, La0/c;

    .line 958
    .line 959
    iget-object v5, v3, La0/c;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Ll9/m;

    .line 962
    .line 963
    iget-object v3, v3, La0/c;->d:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Ljava/lang/String;

    .line 966
    .line 967
    invoke-direct {v4, v2, v5, v3, v6}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    move-object v3, v4

    .line 971
    goto :goto_11

    .line 972
    :cond_1a
    const/4 v3, 0x0

    .line 973
    :goto_11
    if-eqz v3, :cond_1b

    .line 974
    .line 975
    add-int/lit8 v7, v7, -0x1

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    if-ge v7, v2, :cond_19

    .line 979
    .line 980
    :cond_1b
    iget v1, v0, Ld6/d;->a:I

    .line 981
    .line 982
    const/16 v2, 0xc8

    .line 983
    .line 984
    if-ne v1, v2, :cond_1c

    .line 985
    .line 986
    iget-wide v0, v0, Ld6/d;->b:J

    .line 987
    .line 988
    new-instance v2, Ln9/a;

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-direct {v2, v3, v0, v1}, Ln9/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 992
    .line 993
    .line 994
    move-object v10, v2

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :catch_3
    move-exception v0

    .line 998
    goto :goto_13

    .line 999
    :cond_1c
    const/16 v0, 0x1f4

    .line 1000
    .line 1001
    if-ge v1, v0, :cond_1d

    .line 1002
    .line 1003
    const/16 v0, 0x194

    .line 1004
    .line 1005
    if-ne v1, v0, :cond_1e

    .line 1006
    .line 1007
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_1e
    const/16 v0, 0x190

    .line 1011
    .line 1012
    if-ne v1, v0, :cond_1f

    .line 1013
    .line 1014
    :try_start_4
    new-instance v0, Ln9/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1015
    .line 1016
    const/4 v1, 0x4

    .line 1017
    const-wide/16 v2, -0x1

    .line 1018
    .line 1019
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Ln9/a;-><init>(IJ)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :catch_4
    move-exception v0

    .line 1024
    const-wide/16 v2, -0x1

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1028
    .line 1029
    new-instance v0, Ln9/a;

    .line 1030
    .line 1031
    const/4 v1, 0x3

    .line 1032
    invoke-direct {v0, v1, v2, v3}, Ln9/a;-><init>(IJ)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :goto_12
    new-instance v0, Ln9/a;

    .line 1037
    .line 1038
    const/4 v1, 0x2

    .line 1039
    invoke-direct {v0, v1, v2, v3}, Ln9/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1040
    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1044
    .line 1045
    invoke-static {v12, v1, v0}, Lpb/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Ln9/a;

    .line 1049
    .line 1050
    const/4 v1, 0x2

    .line 1051
    const-wide/16 v2, -0x1

    .line 1052
    .line 1053
    invoke-direct {v0, v1, v2, v3}, Ln9/a;-><init>(IJ)V

    .line 1054
    .line 1055
    .line 1056
    move-object v10, v0

    .line 1057
    :goto_14
    iget v0, v10, Ln9/a;->a:I

    .line 1058
    .line 1059
    if-ne v0, v1, :cond_20

    .line 1060
    .line 1061
    new-instance v0, Ls9/e;

    .line 1062
    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    move-object/from16 v3, p1

    .line 1066
    .line 1067
    move-object v2, v13

    .line 1068
    move-wide/from16 v4, v31

    .line 1069
    .line 1070
    invoke-direct/range {v0 .. v5}, Ls9/e;-><init>(Lj6/a;Ljava/lang/Iterable;Lm9/j;J)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11, v0}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, Lj6/a;->d:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lp3/l;

    .line 1079
    .line 1080
    const/4 v2, 0x1

    .line 1081
    add-int/lit8 v4, p2, 0x1

    .line 1082
    .line 1083
    invoke-virtual {v0, v3, v4, v2}, Lp3/l;->u(Lm9/j;IZ)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_20
    move-object/from16 v1, p0

    .line 1088
    .line 1089
    move-object/from16 v3, p1

    .line 1090
    .line 1091
    move-object v6, v13

    .line 1092
    move-wide/from16 v4, v31

    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    new-instance v7, Lc2/b;

    .line 1096
    .line 1097
    const/16 v12, 0xc

    .line 1098
    .line 1099
    invoke-direct {v7, v12, v1, v6}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11, v7}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    if-ne v0, v2, :cond_21

    .line 1106
    .line 1107
    iget-wide v6, v10, Ln9/a;->b:J

    .line 1108
    .line 1109
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v4

    .line 1113
    if-eqz v20, :cond_24

    .line 1114
    .line 1115
    new-instance v0, Li2/t;

    .line 1116
    .line 1117
    const/16 v2, 0xe

    .line 1118
    .line 1119
    invoke-direct {v0, v1, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v11, v0}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_21
    const/4 v2, 0x4

    .line 1127
    if-ne v0, v2, :cond_24

    .line 1128
    .line 1129
    new-instance v0, Ljava/util/HashMap;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_23

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Lt9/b;

    .line 1149
    .line 1150
    iget-object v6, v6, Lt9/b;->c:Lm9/i;

    .line 1151
    .line 1152
    iget-object v6, v6, Lm9/i;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-nez v7, :cond_22

    .line 1159
    .line 1160
    const/16 v16, 0x1

    .line 1161
    .line 1162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :cond_22
    const/16 v16, 0x1

    .line 1171
    .line 1172
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    add-int/lit8 v7, v7, 0x1

    .line 1183
    .line 1184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_23
    new-instance v2, Lc2/b;

    .line 1193
    .line 1194
    const/16 v6, 0xd

    .line 1195
    .line 1196
    invoke-direct {v2, v6, v1, v0}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v11, v2}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_24
    :goto_16
    move-object/from16 v2, v20

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_25
    new-instance v0, Lac/a;

    .line 1207
    .line 1208
    invoke-direct {v0, v1, v3, v4, v5}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11, v0}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    return-void
.end method

.method public n(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj6/a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/m;->a()Lr4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3, p1, p2}, Lr4/b;->c(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lr4/b;->m(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p3}, Lr4/b;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ll4/j;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, v2, Lr4/f;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj6/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/m;->a()Lr4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lr4/b;->m(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, p1}, Lr4/b;->n(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ll4/j;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v2, Lr4/f;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public p(Ljava/lang/String;Landroidx/work/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj6/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/m;->a()Lr4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lr4/b;->m(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v3, p2}, Lr4/b;->b(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lr4/b;->m(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2, p2, p1}, Lr4/b;->n(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ll4/j;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Lr4/f;->I()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public q(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj6/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/m;->a()Lr4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3, p1, p2}, Lr4/b;->c(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lr4/b;->m(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p3}, Lr4/b;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ll4/j;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lr4/f;->I()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs r(I[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    const-string v5, "?"

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v2, -0x1

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    const-string v5, ","

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, ")"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ll4/j;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ll4/j;->c:Lq4/b;

    .line 53
    .line 54
    invoke-interface {v2}, Lq4/b;->getWritableDatabase()Lr4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 59
    .line 60
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v4, p1

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v1, p1, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    array-length p1, p2

    .line 76
    const/4 v2, 0x2

    .line 77
    :goto_1
    if-ge v3, p1, :cond_3

    .line 78
    .line 79
    aget-object v4, p2, v3

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Ll4/j;->c()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
