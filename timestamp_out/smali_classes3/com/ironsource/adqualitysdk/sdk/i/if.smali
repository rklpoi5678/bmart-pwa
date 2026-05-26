.class public final Lcom/ironsource/adqualitysdk/sdk/i/if;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/if$e;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[C

.field private static ﺙ:I

.field private static ﻏ:C

.field private static ﾇ:I

.field private static final ﾒ:[B


# instance fields
.field private ﻐ:Ljavax/crypto/Cipher;

.field private ﻛ:Ljavax/crypto/SecretKey;

.field private ｋ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:[B

    .line 12
    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﮐ:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    const-string v6, "\ufffe\u000c\uffff\ufffe\uffe9\uffff\ufffe\uffff\uffe9\u000f\u0001\ufffd\u0010\u0005\ufffe\ufff2\ufff1\uffee\u0000\n\ufffd\ufffd\u0004\u000f\u0004\u0010\u0005\u0013\u0001"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    add-int/lit8 v7, v7, 0x1e

    .line 18
    .line 19
    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    cmpl-float v8, v8, v5

    .line 24
    .line 25
    rsub-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    cmpl-float v9, v9, v5

    .line 32
    .line 33
    rsub-int v9, v9, 0xe3

    .line 34
    .line 35
    invoke-static {v6, v7, v3, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljavax/crypto/spec/PBEKeySpec;

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v9, 0x400

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    invoke-direct {v7, v8, p1, v9, v10}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catch_0
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, 0x13

    .line 93
    .line 94
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpl-float v6, v6, v5

    .line 99
    .line 100
    rsub-int/lit8 v6, v6, 0xf

    .line 101
    .line 102
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    rsub-int v7, v7, 0xf5

    .line 107
    .line 108
    const-string v8, "\u000c\u001c\u001e\u000f\u000b\ufff8\ufffc\uffee\uffea\uffc9\uffea\uffff\uffee\uffee\ufff4\u001b\u0018\u001d\n"

    .line 109
    .line 110
    invoke-static {v8, p1, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    rsub-int/lit8 v6, v6, 0x3b

    .line 123
    .line 124
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v7, v7, 0x1c

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    shr-int/lit8 v8, v8, 0x16

    .line 135
    .line 136
    rsub-int v8, v8, 0xfd

    .line 137
    .line 138
    const-string v9, "\uffc1\ufff5\u0013\u001a\n\u000f\u0008\uffc1\u0005\n\u0007\u0007\u0006\u0013\u0006\u000f\u0015\uffc1\u0002\u0011\u0011\u0013\u0010\u0002\u0004\t\uffcf\ufff1\u0013\u0010\u0003\u0002\u0003\r\u001a\uffc1\u0002\u000f\uffc1\n\u000f\u0004\u0010\u000e\u0011\u0002\u0015\n\u0003\r\u0006\uffc1\u0005\u0006\u0017\n\u0004\u0006\uffcf"

    .line 139
    .line 140
    invoke-static {v9, v6, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    const-string p1, "\u0001\u0002\u00b1"

    .line 152
    .line 153
    const/16 v6, 0x30

    .line 154
    .line 155
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    rsub-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    cmpl-float v7, v7, v5

    .line 166
    .line 167
    rsub-int/lit8 v7, v7, 0x7c

    .line 168
    .line 169
    int-to-byte v7, v7

    .line 170
    invoke-static {p1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    move p3, v4

    .line 205
    :goto_0
    array-length p4, p2

    .line 206
    if-ge p3, p4, :cond_0

    .line 207
    .line 208
    aget-char p4, p2, p3

    .line 209
    .line 210
    int-to-byte p4, p4

    .line 211
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update(B)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_1
    move-exception p1

    .line 218
    goto :goto_2

    .line 219
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :goto_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 224
    .line 225
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    add-int/lit8 p3, p3, 0x3

    .line 230
    .line 231
    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    cmpl-float p4, p4, v5

    .line 236
    .line 237
    add-int/lit8 p4, p4, 0x2

    .line 238
    .line 239
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    rsub-int v0, v0, 0xe5

    .line 244
    .line 245
    const-string v1, "\ufffd\ufff9\u000b"

    .line 246
    .line 247
    invoke-static {v1, p3, v3, p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:Ljavax/crypto/SecretKey;

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide p3

    .line 270
    cmp-long p3, p3, v1

    .line 271
    .line 272
    add-int/lit8 p3, p3, 0x12

    .line 273
    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    shr-int/lit8 p4, p4, 0x10

    .line 279
    .line 280
    add-int/lit8 p4, p4, 0x38

    .line 281
    .line 282
    int-to-byte p4, p4

    .line 283
    const-string v0, "\u0004\u0000\u0006\u0007\u0008\t\u0005\u000e\u000e\u0001\u0006\t\r\u000e\t\u0013\u000e\u0001\u00ac"

    .line 284
    .line 285
    invoke-static {v0, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p2
.end method

.method private static ﻐ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﱟ:[C

    .line 12
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:C

    .line 13
    new-array v3, p1, [C

    .line 14
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 15
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 16
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 17
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 22
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 23
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 24
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 25
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 28
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 29
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 31
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 32
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 34
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 35
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 36
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 37
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 39
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 40
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 41
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 42
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 43
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 44
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 45
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 46
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 47
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 48
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 49
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 50
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 51
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 52
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 54
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﻛ()V
    .locals 9

    .line 1
    const-string v0, " \u0019\ufff3\ufff7\u0005\uffe1\ufff5\ufff4\ufff5\uffe1\u0002\ufffd\ufff5\u0005\uffe7\u0002\u0013\u0016\u0016\u001b"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-byte v2, v2

    .line 10
    rsub-int/lit8 v2, v2, 0x13

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    rsub-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    shr-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    rsub-int v6, v6, 0xec

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 45
    .line 46
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:[B

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-virtual {v2, v8, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    rsub-int/lit8 v2, v2, 0x14

    .line 62
    .line 63
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, 0x3

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit16 v6, v6, 0xed

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Ljavax/crypto/Cipher;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:Ljavax/crypto/SecretKey;

    .line 92
    .line 93
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 94
    .line 95
    invoke-direct {v3, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﮐ:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x53

    .line 104
    .line 105
    rem-int/lit16 v1, v0, 0x80

    .line 106
    .line 107
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    .line 108
    .line 109
    rem-int/2addr v0, v5

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v2, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x14

    .line 127
    .line 128
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x77

    .line 133
    .line 134
    int-to-byte v1, v1

    .line 135
    const-string v4, "\u0004\u0000\u0006\u0007\u0008\t\u0005\u000e\u000e\u0001\u0006\t\r\u000e\t\u0013\u000e\u0001\u0014\u000f\u00a8"

    .line 136
    .line 137
    invoke-static {v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 19
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 20
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 21
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 22
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 23
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 24
    new-array p0, p1, [C

    .line 25
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 28
    new-array p0, p1, [C

    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 30
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 31
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ()V
    .locals 1

    .line 1
    const/16 v0, 0x9e

    .line 2
    .line 3
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:C

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﱟ:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x4ds
        0x44s
        0x35s
        0x49s
        0x6es
        0x76s
        0x61s
        0x6cs
        0x69s
        0x64s
        0x20s
        0x65s
        0x72s
        0x6fs
        0x6ds
        0x74s
        0x32s
        0x3as
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/Cipher;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\u0015\u0016\uffcf\u0008\u000f\n\r\r\n\u0003\uffcf\u0002\r\u000e\u0010\u0010\u0014\uffcf\u000e\u0010\u0004\u001d\uffd2\uffce\u0013\u0010\u0015\u0002\u0004\u0014\u0016\u0007\u0003\ufff0\ufff4\uffe6\uffe2\uffcf\r"

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v0

    add-int/lit16 v8, v8, 0xfc

    const/4 v9, 0x1

    invoke-static {v5, v6, v9, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u0011\u0010\u0002\uffe9\ufff4"

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x1000005

    add-int/2addr v5, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0xe2

    invoke-static {v4, v5, v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()V

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u0004\u0000\u0006\u0007\u0008\t\u0005\u000e\u000e\u0001\u0006\t\r\u000e\t\u0013\u000e\u0001\u00ac"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x37

    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()V

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u0004\u0000\u0006\u0007\u0008\t\u0005\u000e\u000e\u0001\u0006\t\r\u000e\t\u0013\u000e\u0001\u00ac"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/if$e;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﮐ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_1
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    const-string v7, "\u0011\u0010\u0002\uffe9\ufff4"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v2

    add-int/lit8 v8, v8, 0x4

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    const-string v10, ""

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xe2

    invoke-static {v7, v8, v4, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    const-string v6, "\n\u0015\u0016\uffcf\u0008\u000f\n\r\r\n\u0003\uffcf\u0002\r\u000e\u0010\u0010\u0014\uffcf\u000e\u0010\u0004\u001d\uffd2\uffce\u0013\u0010\u0015\u0002\u0004\u0014\u0016\u0007\u0003\ufff0\ufff4\uffe6\uffe2\uffcf\r"

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v1

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xfd

    invoke-static {v6, v7, v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 5
    const-string v6, "\n\u0015\u0016\uffcf\u0008\u000f\n\r\r\n\u0003\uffcf\u0002\r\u000e\u0010\u0010\u0014\uffcf\u000e\u0010\u0004\u001d\uffd2\uffce\u0013\u0010\u0015\u0002\u0004\u0014\u0016\u0007\u0003\ufff0\ufff4\uffe6\uffe2\uffcf\r"

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x27

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xfd

    invoke-static {v6, v7, v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ic; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_3
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/if$e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0010\u000b\uffc7\u000b\u0008\u001b\u0008\uffc7\u0016\u0019\uffc7\u0012\u000c \uffd0\uffe1\uffef\u000c\u0008\u000b\u000c\u0019\uffc7\u0015\u0016\u001b\uffc7\r\u0016\u001c\u0015\u000b\uffc7\uffcf\u0010\u0015\u001d\u0008\u0013"

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x27

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v2

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xf7

    invoke-static {v7, v8, v4, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/if$e;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ic; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u0004\u0000\u0006\u0007\u0008\t\u0005\u000e\u000e\u0001\u0006\t\r\u000e\t\u0013\u000e\u0001\u00ac"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x13

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()V

    .line 10
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/if$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u008c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v2

    add-int/lit8 v2, v2, 0x51

    int-to-byte v2, v2

    invoke-static {v0, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()V

    .line 12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/if$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u008c"

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v1, v5, v1

    rsub-int/lit8 v1, v1, 0x52

    int-to-byte v1, v1

    invoke-static {v0, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()V

    .line 14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/if$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u008c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x52

    int-to-byte v0, v0

    invoke-static {v1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
