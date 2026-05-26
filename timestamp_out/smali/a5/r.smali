.class public abstract La5/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:La5/b;

.field public static final b:La5/b;

.field public static final c:La5/b;

.field public static final d:La5/b;

.field public static final e:La5/b;

.field public static final f:La5/b;

.field public static final g:La5/b;

.field public static final h:La5/b;

.field public static final i:La5/b;

.field public static final j:La5/q;

.field public static final k:La5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La5/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La5/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La5/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La5/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La5/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La5/b;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La5/b;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, La5/b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La5/b;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, La5/b;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La5/b;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, La5/b;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, La5/b;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La5/b;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, La5/b;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, La5/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, La5/b;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, La5/b;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, La5/b;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La5/b;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, La5/b;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, La5/b;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sput-object v0, La5/r;->a:La5/b;

    .line 164
    .line 165
    new-instance v0, La5/b;

    .line 166
    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 168
    .line 169
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v0, La5/r;->b:La5/b;

    .line 173
    .line 174
    new-instance v0, La5/b;

    .line 175
    .line 176
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La5/b;

    .line 183
    .line 184
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 185
    .line 186
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, La5/b;

    .line 190
    .line 191
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 192
    .line 193
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, La5/r;->c:La5/b;

    .line 197
    .line 198
    new-instance v0, La5/b;

    .line 199
    .line 200
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, La5/b;

    .line 207
    .line 208
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 209
    .line 210
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, La5/b;

    .line 214
    .line 215
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, La5/r;->d:La5/b;

    .line 222
    .line 223
    new-instance v0, La5/b;

    .line 224
    .line 225
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, La5/b;

    .line 232
    .line 233
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 234
    .line 235
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, La5/b;

    .line 239
    .line 240
    const-string v1, "POST_WEB_MESSAGE"

    .line 241
    .line 242
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, La5/b;

    .line 246
    .line 247
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 248
    .line 249
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, La5/b;

    .line 253
    .line 254
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v0, La5/r;->e:La5/b;

    .line 261
    .line 262
    new-instance v0, La5/b;

    .line 263
    .line 264
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 265
    .line 266
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, La5/b;

    .line 270
    .line 271
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, La5/b;

    .line 278
    .line 279
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 280
    .line 281
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, La5/b;

    .line 285
    .line 286
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, La5/m;

    .line 293
    .line 294
    invoke-direct {v0}, La5/m;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v0, La5/m;

    .line 298
    .line 299
    invoke-direct {v0}, La5/m;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v0, La5/b;

    .line 303
    .line 304
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 305
    .line 306
    const/4 v2, 0x6

    .line 307
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, La5/p;

    .line 311
    .line 312
    invoke-direct {v0}, La5/p;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, La5/b;

    .line 316
    .line 317
    const-string v1, "PROXY_OVERRIDE:3"

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    const-string v3, "PROXY_OVERRIDE"

    .line 321
    .line 322
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, La5/b;

    .line 326
    .line 327
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 328
    .line 329
    const-string v3, "MULTI_PROCESS"

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    sput-object v0, La5/r;->f:La5/b;

    .line 335
    .line 336
    new-instance v0, La5/b;

    .line 337
    .line 338
    const-string v1, "FORCE_DARK"

    .line 339
    .line 340
    const/4 v2, 0x6

    .line 341
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, La5/b;

    .line 345
    .line 346
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 350
    .line 351
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, La5/b;

    .line 355
    .line 356
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 357
    .line 358
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    sput-object v0, La5/r;->g:La5/b;

    .line 362
    .line 363
    new-instance v0, La5/b;

    .line 364
    .line 365
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 366
    .line 367
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 368
    .line 369
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    sput-object v0, La5/r;->h:La5/b;

    .line 373
    .line 374
    new-instance v0, La5/b;

    .line 375
    .line 376
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 377
    .line 378
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, La5/b;

    .line 382
    .line 383
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 384
    .line 385
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    sput-object v0, La5/r;->i:La5/b;

    .line 389
    .line 390
    new-instance v0, La5/b;

    .line 391
    .line 392
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 393
    .line 394
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, La5/b;

    .line 398
    .line 399
    const-string v1, "GET_COOKIE_INFO"

    .line 400
    .line 401
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, La5/b;

    .line 405
    .line 406
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 407
    .line 408
    invoke-direct {v0, v1, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, La5/b;

    .line 412
    .line 413
    const-string v1, "USER_AGENT_METADATA"

    .line 414
    .line 415
    const-string v3, "USER_AGENT_METADATA"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, La5/q;

    .line 421
    .line 422
    const-string v1, "MULTI_PROFILE"

    .line 423
    .line 424
    const-string v3, "MULTI_PROFILE"

    .line 425
    .line 426
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    sput-object v0, La5/r;->j:La5/q;

    .line 430
    .line 431
    new-instance v0, La5/b;

    .line 432
    .line 433
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 434
    .line 435
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 436
    .line 437
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, La5/b;

    .line 441
    .line 442
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 443
    .line 444
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 445
    .line 446
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, La5/b;

    .line 450
    .line 451
    const-string v1, "MUTE_AUDIO"

    .line 452
    .line 453
    const-string v3, "MUTE_AUDIO"

    .line 454
    .line 455
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    sput-object v0, La5/r;->k:La5/b;

    .line 459
    .line 460
    new-instance v0, La5/b;

    .line 461
    .line 462
    const-string v1, "WEB_AUTHENTICATION"

    .line 463
    .line 464
    const-string v3, "WEB_AUTHENTICATION"

    .line 465
    .line 466
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    new-instance v0, La5/b;

    .line 470
    .line 471
    const-string v1, "SPECULATIVE_LOADING"

    .line 472
    .line 473
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 474
    .line 475
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, La5/b;

    .line 479
    .line 480
    const-string v1, "BACK_FORWARD_CACHE"

    .line 481
    .line 482
    const-string v3, "BACK_FORWARD_CACHE"

    .line 483
    .line 484
    invoke-direct {v0, v3, v1, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
