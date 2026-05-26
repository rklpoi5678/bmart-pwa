.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0xf

.field private static ﻛ:[S = null

.field private static ｋ:[B = null

.field private static ﾇ:I = 0x3d467aa9

.field private static ﾒ:I = -0x460dca2e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x4t
        -0x44t
        0x1t
        0x3t
        -0x5t
        0x11t
        -0x2t
        -0x9t
        0x0t
        -0x1t
        0xct
        -0xct
        0x2t
        -0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ｋ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻐ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:[B

    if-eqz p4, :cond_1

    .line 5
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 6
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻛ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 8
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 12
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    .line 13
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:[B

    if-eqz p0, :cond_3

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 15
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    .line 16
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻛ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 17
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 18
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 20
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 22
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jc$e;
    .locals 12

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const v4, -0x3d467a46

    .line 29
    .line 30
    .line 31
    const v5, 0x460dca2e

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v5, v8

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x8

    .line 77
    .line 78
    int-to-short v8, v8

    .line 79
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v4, v9

    .line 84
    const/16 v9, 0x30

    .line 85
    .line 86
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/lit8 v10, v10, -0x30

    .line 91
    .line 92
    int-to-byte v10, v10

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    shr-int/lit8 v11, v11, 0x10

    .line 98
    .line 99
    rsub-int/lit8 v11, v11, -0x10

    .line 100
    .line 101
    invoke-static {v5, v8, v4, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ(ISIBI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    shr-int/lit8 v5, v5, 0x10

    .line 128
    .line 129
    const v7, 0x460dca39

    .line 130
    .line 131
    .line 132
    add-int/2addr v5, v7

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    shr-int/lit8 v7, v7, 0x18

    .line 138
    .line 139
    int-to-short v7, v7

    .line 140
    const v8, -0x3d467a73

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr v8, v2

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    shr-int/lit8 v2, v2, 0x18

    .line 153
    .line 154
    int-to-byte v2, v2

    .line 155
    const-string v3, ""

    .line 156
    .line 157
    invoke-static {v3, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    rsub-int/lit8 v3, v3, -0x11

    .line 162
    .line 163
    invoke-static {v5, v7, v8, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ(ISIBI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﮐ:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x5d

    .line 177
    .line 178
    rem-int/lit16 v0, v0, 0x80

    .line 179
    .line 180
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﺙ:I

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    sub-int/2addr v5, v7

    .line 195
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-short v7, v7

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    shr-int/lit8 v8, v8, 0x10

    .line 205
    .line 206
    add-int/2addr v8, v4

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    shr-int/lit8 v4, v4, 0x10

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/4 v10, 0x0

    .line 219
    cmpl-float v9, v9, v10

    .line 220
    .line 221
    add-int/lit8 v9, v9, -0x10

    .line 222
    .line 223
    invoke-static {v5, v7, v8, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ(ISIBI)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    cmp-long v2, v4, v2

    .line 250
    .line 251
    const v3, 0x460dca38

    .line 252
    .line 253
    .line 254
    add-int/2addr v2, v3

    .line 255
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-short v3, v3

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    shr-int/lit8 v4, v4, 0x18

    .line 265
    .line 266
    const v5, -0x3d467a72    # -92.76085f

    .line 267
    .line 268
    .line 269
    add-int/2addr v4, v5

    .line 270
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    rsub-int/lit8 v5, v5, -0x1

    .line 275
    .line 276
    int-to-byte v5, v5

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    shr-int/lit8 v6, v6, 0x8

    .line 282
    .line 283
    rsub-int/lit8 v6, v6, -0x10

    .line 284
    .line 285
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ(ISIBI)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Z

    .line 306
    .line 307
    .line 308
    throw v1
.end method

.method public abstract ｋ()Ljava/lang/String;
.end method

.method public abstract ﾇ()Ljava/lang/Class;
.end method

.method public abstract ﾒ()Ljava/lang/String;
.end method
