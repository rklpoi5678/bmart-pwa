.class public final Lcom/ironsource/adqualitysdk/sdk/i/dt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static 爫:I = 0x1

.field private static ﭖ:C

.field private static ﭴ:I

.field private static ﭸ:C

.field private static ﮉ:C

.field private static ﮌ:[C

.field private static ﮐ:C

.field private static final ﱟ:Ljava/util/regex/Pattern;

.field private static final ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﺙ:Ljava/util/regex/Pattern;

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x19

    .line 11
    .line 12
    const-string v1, "\u85b6\ucf5e\u87d3\uae95\u0ee0\uc957\u4db4\u0264\u09ef\u49b2\u8aa5\u682f\u87d3\uae95\u0ee0\uc957\u4db4\u0264\ubbd3\u970c\u4f75\u9bda\u9a73\ud9e1\u13d7\u0997"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int/lit8 v0, v0, 0xf

    .line 38
    .line 39
    const-string v1, "\uc478\u21d5\u157a\uba9a\u9d6b\ua1ef\ue30c\u5903\uc322\uac9b\uc478\u21d5\ue2e9\ue9e1\uf47d\u7146"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0xf

    .line 60
    .line 61
    const-string v1, "\u1504\u046a\u157a\uba9a\u9d6b\ua1ef\u3307\u061a\uc322\uac9b\u1504\u046a\ue2e9\ue9e1\u5101\u9dbc"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    rsub-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    const-string v1, "\u85b6\ucf5e\ubbd3\u970c\ub911\u97fc\u714a\u09cc\u1ae5\ud10e\ubbd3\u970c\ub911\u97fc\ud58d\u0c47"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shr-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    const-string v1, "\u85b6\ucf5e\ubbd3\u970c\ub911\u97fc\ud58d\u0c47"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    const/16 v0, 0x3f

    .line 124
    .line 125
    const/16 v1, 0x21

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    filled-new-array {v0, v1, v2, v3}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱟ:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    shr-int/lit8 v0, v0, 0x10

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    const-string v1, "\u5e21\u5a18\u8ee7\u0f9f"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    const/16 v0, 0x60

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    filled-new-array {v0, v1, v2, v2}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "\u0000\u0000\u0000\u0000\u0000"

    .line 179
    .line 180
    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﺙ:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    const-string v3, "\u16df\u2305"

    .line 201
    .line 202
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    cmp-long v0, v4, v6

    .line 217
    .line 218
    rsub-int/lit8 v0, v0, 0x5

    .line 219
    .line 220
    const-string v4, "\ua9ae\u2492\u1a58\uc40e"

    .line 221
    .line 222
    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    rsub-int/lit8 v0, v0, 0x4

    .line 235
    .line 236
    const-string v2, "\u7832\u3fb9\uc84a\u3375"

    .line 237
    .line 238
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    cmp-long v0, v8, v6

    .line 251
    .line 252
    add-int/2addr v0, v1

    .line 253
    const-string v2, "\u9410\u0ee8\u2827\ud50b\u0f74\uac2a"

    .line 254
    .line 255
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    shr-int/lit8 v2, v2, 0x10

    .line 268
    .line 269
    sub-int/2addr v1, v2

    .line 270
    const-string v2, "\u2210\u110e\u3909\u049b\uff2b\u4527"

    .line 271
    .line 272
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    cmp-long v2, v8, v6

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x2

    .line 287
    .line 288
    const-string v8, "\u5bec\ub866\u06ce\u21d3"

    .line 289
    .line 290
    invoke-static {v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    cmp-long v2, v9, v6

    .line 303
    .line 304
    rsub-int/lit8 v2, v2, 0x6

    .line 305
    .line 306
    const-string v6, "\uebe8\uf955\u45ab\u6564\u7026\ua6ba"

    .line 307
    .line 308
    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object v6, v0

    .line 317
    move-object v7, v1

    .line 318
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:Ljava/util/List;

    .line 327
    .line 328
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x55

    .line 331
    .line 332
    rem-int/lit16 v0, v0, 0x80

    .line 333
    .line 334
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    .line 335
    .line 336
    return-void
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

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ge v5, v7, :cond_16

    .line 19
    .line 20
    add-int/lit8 v7, v5, 0x1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    move v8, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0xa

    .line 45
    .line 46
    if-eq v10, v11, :cond_15

    .line 47
    .line 48
    const/16 v11, 0x25

    .line 49
    .line 50
    if-eq v10, v11, :cond_14

    .line 51
    .line 52
    const/16 v11, 0x5b

    .line 53
    .line 54
    if-eq v10, v11, :cond_14

    .line 55
    .line 56
    const/16 v11, 0x5d

    .line 57
    .line 58
    if-eq v10, v11, :cond_14

    .line 59
    .line 60
    const/16 v12, 0x7b

    .line 61
    .line 62
    if-eq v10, v12, :cond_14

    .line 63
    .line 64
    const/16 v13, 0x7d

    .line 65
    .line 66
    if-eq v10, v13, :cond_14

    .line 67
    .line 68
    const/16 v15, 0x21

    .line 69
    .line 70
    move/from16 v16, v11

    .line 71
    .line 72
    const-string v11, ""

    .line 73
    .line 74
    move/from16 v17, v12

    .line 75
    .line 76
    if-eq v10, v15, :cond_12

    .line 77
    .line 78
    const/16 v15, 0x22

    .line 79
    .line 80
    const-string v14, "\u0000\u0001\u0001\u0000"

    .line 81
    .line 82
    const/16 v18, 0x2

    .line 83
    .line 84
    const-string v12, "\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 85
    .line 86
    if-eq v10, v15, :cond_10

    .line 87
    .line 88
    packed-switch v10, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v10, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x17

    .line 107
    .line 108
    rem-int/lit16 v5, v5, 0x80

    .line 109
    .line 110
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 111
    .line 112
    :goto_3
    move v5, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 115
    .line 116
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱟ:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_6

    .line 131
    .line 132
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 133
    .line 134
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_6

    .line 149
    .line 150
    sget v15, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 151
    .line 152
    const/16 v19, 0x4

    .line 153
    .line 154
    const/4 v13, 0x5

    .line 155
    add-int/2addr v15, v13

    .line 156
    rem-int/lit16 v13, v15, 0x80

    .line 157
    .line 158
    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    .line 159
    .line 160
    rem-int/lit8 v15, v15, 0x2

    .line 161
    .line 162
    const-string v13, "\u5bec\ub866\u1776\ue7b8"

    .line 163
    .line 164
    if-eqz v15, :cond_3

    .line 165
    .line 166
    const/high16 v15, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v9, v15, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    cmpl-float v4, v4, v21

    .line 177
    .line 178
    shl-int v4, v19, v4

    .line 179
    .line 180
    invoke-static {v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    const/4 v4, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v15, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    cmpl-float v4, v21, v4

    .line 202
    .line 203
    rsub-int/lit8 v4, v4, 0x4

    .line 204
    .line 205
    invoke-static {v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    :goto_4
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x7b

    .line 222
    .line 223
    rem-int/lit16 v4, v4, 0x80

    .line 224
    .line 225
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    const/16 v13, 0x2d

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    filled-new-array {v13, v4, v15, v15}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v13, "\u0000\u0001\u0001\u0001\u0000"

    .line 236
    .line 237
    invoke-static {v4, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_4
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_5
    :goto_5
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    const/16 v19, 0x4

    .line 267
    .line 268
    :cond_7
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x5d

    .line 277
    .line 278
    rem-int/lit16 v8, v4, 0x80

    .line 279
    .line 280
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    .line 281
    .line 282
    rem-int/lit8 v4, v4, 0x2

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 287
    .line 288
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v4, 0x62

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    div-int/lit8 v4, v4, 0x0

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 306
    .line 307
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :cond_9
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 324
    .line 325
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 342
    .line 343
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﺙ:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 360
    .line 361
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_d

    .line 376
    .line 377
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 378
    .line 379
    invoke-direct {v4, v8, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :goto_8
    add-int/2addr v5, v4

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    move/from16 v13, v18

    .line 398
    .line 399
    const/16 v8, 0x11

    .line 400
    .line 401
    const/4 v10, 0x6

    .line 402
    const/4 v15, 0x0

    .line 403
    filled-new-array {v13, v10, v8, v15}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v8, v12, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v4, v8, v0}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const/16 v10, 0x30

    .line 421
    .line 422
    invoke-static {v11, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    add-int/lit8 v10, v10, 0x13

    .line 427
    .line 428
    const-string v11, "\u1db5\uf78a\u9410\u0ee8\uc51d\ue832\ua8b3\ufc2b\ue821\u303a\u66aa\u7926\u592e\ud0f4\uaa56\u5498\uecd2\ude4e"

    .line 429
    .line 430
    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const/16 v10, 0x32

    .line 449
    .line 450
    const/16 v11, 0xd

    .line 451
    .line 452
    filled-new-array {v10, v11, v15, v11}, [I

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const-string v11, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    .line 457
    .line 458
    invoke-static {v10, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move/from16 v10, v19

    .line 473
    .line 474
    const/16 v5, 0x7e

    .line 475
    .line 476
    const/16 v9, 0x29

    .line 477
    .line 478
    filled-new-array {v9, v10, v5, v15}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_e
    :pswitch_0
    const/16 v13, 0x2d

    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :pswitch_1
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ:Ljava/util/regex/Pattern;

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-ne v7, v9, :cond_f

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 536
    .line 537
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 538
    .line 539
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-direct {v8, v9, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :goto_9
    const/4 v13, 0x2

    .line 550
    goto :goto_a

    .line 551
    :cond_f
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 552
    .line 553
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 554
    .line 555
    invoke-direct {v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_a
    invoke-static {v13, v5, v4}, Lcom/applovin/impl/mediation/ads/e;->e(IILjava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_10
    move/from16 v13, v18

    .line 569
    .line 570
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-nez v4, :cond_11

    .line 581
    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const/16 v8, 0x11

    .line 588
    .line 589
    const/4 v10, 0x6

    .line 590
    const/4 v15, 0x0

    .line 591
    filled-new-array {v13, v10, v8, v15}, [I

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v8, v12, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v4, v8, v0}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v8, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const/16 v10, 0x8

    .line 609
    .line 610
    const/16 v11, 0x15

    .line 611
    .line 612
    const/16 v12, 0x21

    .line 613
    .line 614
    filled-new-array {v10, v12, v15, v11}, [I

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const-string v11, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001"

    .line 619
    .line 620
    invoke-static {v10, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const/16 v5, 0x7e

    .line 635
    .line 636
    const/16 v9, 0x29

    .line 637
    .line 638
    const/4 v10, 0x4

    .line 639
    filled-new-array {v9, v10, v5, v15}, [I

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_11
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 672
    .line 673
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 674
    .line 675
    invoke-direct {v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    const/16 v18, 0x2

    .line 686
    .line 687
    add-int/lit8 v4, v4, 0x2

    .line 688
    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :cond_12
    :pswitch_2
    const/16 v4, 0x3d

    .line 692
    .line 693
    if-ne v8, v4, :cond_13

    .line 694
    .line 695
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 696
    .line 697
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 698
    .line 699
    new-instance v8, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    neg-int v9, v9

    .line 716
    const-string v10, "\u4e5b\uebf7"

    .line 717
    .line 718
    invoke-static {v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-static {v8, v9}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :goto_b
    add-int/lit8 v5, v5, 0x2

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_13
    :pswitch_3
    const/16 v4, 0x2b

    .line 737
    .line 738
    if-ne v8, v4, :cond_e

    .line 739
    .line 740
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 741
    .line 742
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 743
    .line 744
    const/16 v10, 0x30

    .line 745
    .line 746
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    sub-int/2addr v9, v8

    .line 751
    const-string v8, "\ue362\u8b3a"

    .line 752
    .line 753
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :goto_c
    if-ne v8, v13, :cond_14

    .line 769
    .line 770
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 771
    .line 772
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 773
    .line 774
    const/4 v13, 0x2

    .line 775
    const/4 v15, 0x0

    .line 776
    filled-new-array {v15, v13, v15, v15}, [I

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    const-string v9, "\u0001\u0000"

    .line 781
    .line 782
    invoke-static {v8, v9, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v5, v5, 0x2

    .line 797
    .line 798
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    .line 799
    .line 800
    add-int/lit8 v4, v4, 0x43

    .line 801
    .line 802
    rem-int/lit16 v4, v4, 0x80

    .line 803
    .line 804
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_14
    :pswitch_4
    const/4 v15, 0x0

    .line 809
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 810
    .line 811
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 812
    .line 813
    new-instance v9, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-direct {v4, v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :cond_15
    const/4 v15, 0x0

    .line 838
    add-int/lit8 v6, v6, 0x1

    .line 839
    .line 840
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 841
    .line 842
    add-int/lit8 v4, v4, 0x6f

    .line 843
    .line 844
    rem-int/lit16 v4, v4, 0x80

    .line 845
    .line 846
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :cond_16
    return-object v3

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    return-object p0
.end method

.method private static ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻛ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 10
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 11
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 12
    aget v7, p0, v7

    .line 13
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:[C

    .line 14
    new-array v9, v4, [C

    .line 15
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 16
    new-array v2, v4, [C

    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 18
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 19
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 20
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 21
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 22
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 23
    new-array p1, v4, [C

    .line 24
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 25
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 27
    new-array p1, v4, [C

    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 29
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 30
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    .line 32
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 33
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ()V
    .locals 1

    .line 1
    const v0, 0xe5b8

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭸ:C

    const/16 v0, 0x4623

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮉ:C

    const/16 v0, 0x52f5

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭖ:C

    const/16 v0, 0x1e3

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮐ:C

    const/16 v0, 0x65

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x16s
        0x2ds
        0x2es
        0x69s
        0x7fs
        0x7fs
        0x7cs
        0x61s
        0x10s
        0x43s
        0x6as
        0x6bs
        0x6ds
        0x73s
        0x73s
        0x49s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x72s
        0x69s
        0x68s
        0x48s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
        0x47s
        0x6es
        0x6cs
        0x6es
        0x6es
        0x6es
        0x71s
        0x6fs
        0x48s
        0x4as
        0x6as
        0x4fs
        0xc2s
        0xe9s
        0xc5s
        0x33s
        0x63s
        0x66s
        0x6fs
        0x6cs
        0x10s
        0x47s
        0x6es
        0x6cs
        0x6es
        0x6es
        0x6es
        0x71s
        0x6fs
        0x48s
        0x4as
        0x6as
        0x40s
        0x30s
        0x6as
        0x73s
        0x68s
        0x5cs
        0x5es
        0x47s
        0x53s
        0x5ds
        0x37s
        0x43s
        0x3fs
        0x41s
        0x5es
        0x5cs
        0x5es
        0x47s
        0x53s
        0x5ds
        0x37s
        0x43s
        0x45s
        0x2es
        0x33s
        0x2es
        0x41s
        0x46s
        0x45s
        0x43s
        0x43s
        0x45s
        0x48s
        0x67s
        0x2fs
        0x5ds
        0x6cs
        0x6cs
        0x6cs
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭸ:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭖ:C

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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮐ:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮉ:C

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
