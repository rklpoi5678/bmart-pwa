.class public final Lcom/ironsource/adqualitysdk/sdk/i/an;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u819d'

.field private static ﻛ:C = '\uffdd'

.field private static ﾇ:C = '\u1755'

.field private static ﾒ:C = '\u2643'


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 5
    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾒ:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x6b

    .line 26
    .line 27
    rem-int/lit16 v5, v1, 0x80

    .line 28
    .line 29
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 30
    .line 31
    rem-int/2addr v1, v3

    .line 32
    const-string v5, "\uc59b\u4c08\uc2e2\u6524"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v6, 0x3

    .line 43
    div-int/2addr v6, v1

    .line 44
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eq v1, v5, :cond_3

    .line 81
    .line 82
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x5f

    .line 85
    .line 86
    rem-int/lit16 v6, v1, 0x80

    .line 87
    .line 88
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 89
    .line 90
    rem-int/2addr v1, v3

    .line 91
    const-string v6, "\u231d\u47cf\u05a5\uad7e"

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    shr-int v1, v3, v1

    .line 100
    .line 101
    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    rsub-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    const-string v1, "\uc59b\u4c08\u0bc3\uc40d"

    .line 143
    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    shr-int/lit8 v6, v6, 0x10

    .line 149
    .line 150
    rsub-int/lit8 v6, v6, 0x4

    .line 151
    .line 152
    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 168
    .line 169
    .line 170
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    const/4 v6, 0x5

    .line 172
    if-eq v1, v5, :cond_6

    .line 173
    .line 174
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x11

    .line 177
    .line 178
    rem-int/lit16 v5, v1, 0x80

    .line 179
    .line 180
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 181
    .line 182
    rem-int/2addr v1, v3

    .line 183
    const-string v5, "\u842a\udf24\ufc77\u71f7"

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :try_start_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    shr-int v1, v6, v1

    .line 192
    .line 193
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/lit8 v1, v1, 0x4

    .line 214
    .line 215
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x77

    .line 233
    .line 234
    rem-int/lit16 v5, v1, 0x80

    .line 235
    .line 236
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 237
    .line 238
    rem-int/2addr v1, v3

    .line 239
    const-string v3, "\u7047\udf91\u1f9b\uca15"

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    :try_start_4
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/lit8 v1, v1, 0x4

    .line 248
    .line 249
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/lit8 v1, v1, 0x4

    .line 274
    .line 275
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 293
    .line 294
    cmpl-double v1, v1, v7

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    const-string v1, "\u1852\u4478\u7e77\u706a\uf019\ud094"

    .line 299
    .line 300
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-int/2addr v6, v2

    .line 305
    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    const-wide/16 v3, 0x0

    .line 325
    .line 326
    cmp-long v1, v1, v3

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    const-string v1, "\u6102\u48bc\u00f9\ude3a"

    .line 331
    .line 332
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    rsub-int/lit8 v2, v2, 0x4

    .line 337
    .line 338
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    .line 352
    .line 353
    :catch_0
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\udddd\u2bde\ud4a4\ub72e\udddd\u2bde\u121d\uf08d\u0bc3\uc40d\uf019\ud094"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    ushr-int/lit8 v2, v2, 0x47

    .line 22
    .line 23
    const/16 v3, 0x54

    .line 24
    .line 25
    div-int/2addr v3, v2

    .line 26
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 43
    .line 44
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-int/lit8 v2, v2, 0x10

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0xb

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x21

    .line 60
    .line 61
    rem-int/lit16 p1, p1, 0x80

    .line 62
    .line 63
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 64
    .line 65
    return-void
.end method
