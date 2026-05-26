.class public Lcom/ironsource/adqualitysdk/sdk/i/jx;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:C = '\u0007'

.field private static ｋ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x41s
        0x64s
        0x51s
        0x75s
        0x61s
        0x6cs
        0x69s
        0x74s
        0x79s
        0x55s
        0x73s
        0x45s
        0x72s
        0x6fs
        0x20s
        0x65s
        0x78s
        0x63s
        0x6es
        0x67s
        0x6bs
        0x53s
        0x2fs
        0x43s
        0x42s
        0x50s
        0x4bs
        0x35s
        0x57s
        0x49s
        0x54s
        0x48s
        0x4ds
        0x44s
        0x4es
        0x32s
        0x36s
        0x2ds
        0x4fs
        0x4cs
        0x46s
        0x38s
        0x70s
        0x47s
        0x4as
        0x52s
        0x56s
        0x58s
        0x59s
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

.method private static ﻐ(Ljava/lang/String;)[B
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    :goto_0
    new-array v2, v2, [B

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v2, v0, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x73

    .line 35
    .line 36
    rem-int/lit16 v4, v3, 0x80

    .line 37
    .line 38
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    shr-int/lit8 v3, v1, 0x3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x25

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    rem-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    shr-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x7e

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    div-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    aput-byte v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x4b

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    div-int/lit8 v3, v1, 0x2

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    shl-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    add-int/lit8 v6, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v4

    .line 102
    int-to-byte v4, v5

    .line 103
    aput-byte v4, v2, v3

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v2
.end method

.method public static ﻛ()J
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4f

    .line 21
    .line 22
    rem-int/lit16 v4, v0, 0x80

    .line 23
    .line 24
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\r\u0000\u0003\u000c"

    .line 2
    .line 3
    const-string v0, "\u0010%)&\u009e"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v7, v6

    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v13, "\u0004\u0007\u0016\u0017\u0018\u0019\u0018\u0017\u001a\u001b\u0018\u0016\u0015\u001a\u0005\u0002\u0002\u0000\u0013\u0014"

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    shr-int/lit8 v14, v14, 0x16

    .line 46
    .line 47
    rsub-int/lit8 v14, v14, 0x14

    .line 48
    .line 49
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    rsub-int/lit8 v15, v15, 0x2c

    .line 54
    .line 55
    int-to-byte v15, v15

    .line 56
    invoke-static {v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v14, Ljavax/crypto/spec/PBEKeySpec;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    invoke-direct {v14, v15, v12, v4, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 77
    .line 78
    .line 79
    const-string v7, "\u001a\u0019\u0007 \u001e\u001f !\"\u001a\u0006\u001c\u001c(\u0016)\u0016\u001f\u001c\u0002\u0007\u0019,\u001e\u0019\u0018&\' \u0012\u001c\u001b\u0019#"

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    cmp-long v12, v15, v9

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x21

    .line 88
    .line 89
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    rsub-int/lit8 v15, v15, 0x71

    .line 94
    .line 95
    int-to-byte v15, v15

    .line 96
    invoke-static {v7, v12, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v12, "\u0019\u0018"

    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 107
    .line 108
    .line 109
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    shr-int/2addr v15, v8

    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    add-int/2addr v15, v4

    .line 115
    :try_start_2
    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 116
    .line 117
    .line 118
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    move/from16 v18, v8

    .line 120
    .line 121
    add-int/lit8 v8, v17, 0x74

    .line 122
    .line 123
    int-to-byte v8, v8

    .line 124
    :try_start_3
    invoke-static {v12, v15, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v14}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v8, v11, v5, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v4, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljavax/crypto/CipherInputStream;

    .line 153
    .line 154
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v7, v13}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-byte v6, v6

    .line 167
    add-int/lit8 v6, v6, 0x6

    .line 168
    .line 169
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int/lit8 v7, v7, 0x67

    .line 174
    .line 175
    int-to-byte v7, v7

    .line 176
    invoke-static {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x2000

    .line 184
    .line 185
    new-array v6, v6, [B

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_0
    if-ltz v7, :cond_0

    .line 192
    .line 193
    new-instance v8, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    rsub-int/lit8 v11, v11, 0x5

    .line 200
    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    rsub-int/lit8 v12, v12, 0x66

    .line 206
    .line 207
    int-to-byte v12, v12

    .line 208
    invoke-static {v0, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v8, v6, v5, v7, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v7, v4

    .line 229
    goto :goto_3

    .line 230
    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :goto_1
    const/4 v7, 0x0

    .line 237
    goto :goto_3

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    :goto_2
    move/from16 v18, v8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    move/from16 v16, v4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    shr-int/lit8 v4, v4, 0x10

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0xe

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    cmp-long v6, v11, v9

    .line 259
    .line 260
    rsub-int/lit8 v6, v6, 0x6f

    .line 261
    .line 262
    int-to-byte v6, v6

    .line 263
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v6, "\u000c\r\r\u0007\u0007\u0013\u0008\u0016\u0013\n\u0007+\r\u0000\u0013\u0014\u0011\u0007\u0008\r\u0004\u0014g"

    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v9, 0x0

    .line 278
    cmpl-float v8, v8, v9

    .line 279
    .line 280
    rsub-int/lit8 v8, v8, 0x18

    .line 281
    .line 282
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    cmpl-float v9, v10, v9

    .line 287
    .line 288
    int-to-byte v9, v9

    .line 289
    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v4, v6, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 298
    .line 299
    .line 300
    if-eqz v7, :cond_1

    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 303
    .line 304
    .line 305
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x5d

    .line 308
    .line 309
    rem-int/lit16 v0, v0, 0x80

    .line 310
    .line 311
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x2b

    .line 317
    .line 318
    rem-int/lit16 v0, v0, 0x80

    .line 319
    .line 320
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    if-eqz v7, :cond_2

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 327
    .line 328
    .line 329
    :catchall_5
    :cond_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    goto :goto_4

    .line 332
    :catchall_7
    move-exception v0

    .line 333
    move/from16 v16, v4

    .line 334
    .line 335
    :goto_4
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    rsub-int/lit8 v4, v4, 0xe

    .line 340
    .line 341
    const/16 v6, 0x30

    .line 342
    .line 343
    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    rsub-int/lit8 v6, v6, 0x6d

    .line 348
    .line 349
    int-to-byte v6, v6

    .line 350
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    rsub-int/lit8 v4, v4, 0x1b

    .line 363
    .line 364
    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    int-to-byte v2, v2

    .line 371
    const-string v6, "\u000c\r\r\u0007\u0007\u0013\u0013\n\u0012\u0001\r\u0000\u0013\u0014\u000f\u0000\u0010\u0012\r\t\u0000\u000e\u0012\u0000\u000c\u001ap"

    .line 372
    .line 373
    invoke-static {v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 382
    .line 383
    .line 384
    :catchall_8
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method

.method public static ﾇ()J
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾇ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:[C

    .line 8
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:C

    .line 9
    new-array v3, p1, [C

    .line 10
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 11
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

    .line 12
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 13
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 16
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 18
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 20
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 21
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 24
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 25
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 27
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 28
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 30
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 31
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 32
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 33
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 34
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 35
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 36
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 38
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 40
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 41
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 42
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 43
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 44
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 45
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 46
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 47
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 48
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 50
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6e

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\r\u0000\u0003\u000c"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    const-string v4, "\u000c\r\r\u0007\u0007\u0013\u0010\u0011\u0010\u0012\u0000\n\u0004\u0014\u0014\u000f\u0003\u000b\u000b\u000f\u0012\u000f\u000b\u0000\r\u0011"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x33

    .line 11
    .line 12
    rem-int/lit16 v1, p0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 15
    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x43

    .line 26
    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 28
    .line 29
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
