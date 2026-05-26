.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ゥ:I = 0x1

.field private static リ:C = '\u0005'

.field private static ヮ:I

.field private static ヶ:[C

.field private static 乁:[I


# instance fields
.field private 丫:Z

.field private 爫:Z

.field private ﬤ:I

.field private טּ:Z

.field private סּ:Ljava/util/List;

.field private ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

.field private ﭴ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/av;",
            ">;"
        }
    .end annotation
.end field

.field private ﭸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/av;",
            ">;"
        }
    .end annotation
.end field

.field private ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

.field private ﻏ:Landroid/os/Handler;

.field private final ﻐ:I

.field private final ﻛ:I

.field private final ｋ:I

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヶ:[C

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->乁:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x65s
        0x6es
        0x76s
        0x63s
        0x67s
        0x6cs
        0x74s
        0x73s
        0x61s
        0x62s
        0x64s
        0x71s
        0x72s
        0x6bs
        0x2es
        0x6ds
        0x6fs
        0x66s
        0x69s
        0x68s
        0x52s
        0x43s
        0x70s
        0x55s
        0x54s
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 4
        -0x4e2f85b
        -0x7f7d52ff    # -1.2000677E-38f
        -0x7ca9ced6
        0x512ab73d
        -0x6acdc238
        0x79b98655
        -0x32a4cb25    # -2.2985464E8f
        0xb89fc77
        0x114822d
        0x420fcc94
        0x21337631
        -0x567c80fa
        0x37beaeb4
        -0x4103b92d
        -0x3915dc8a
        -0x49cdab11
        0x6458dab6
        0x16918fa3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    rsub-int/lit8 v2, v2, 0x2e

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    const-string v3, "\u0001\u0002\u00a3"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const v1, 0x5046a75b

    .line 32
    .line 33
    .line 34
    const v2, -0x6935b2c

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    rsub-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    rsub-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    rsub-int/lit8 v2, v2, 0x56

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    const-string v3, "\u0004\u0000\u0006\u0007"

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    rsub-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, 0x3e

    .line 91
    .line 92
    int-to-byte v3, v3

    .line 93
    const-string v4, "\u0002\u0008\u0006\u0007"

    .line 94
    .line 95
    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const v1, 0x212f0110

    .line 103
    .line 104
    .line 105
    const v3, 0x785bef50

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    shr-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    rsub-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    shr-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x4

    .line 134
    .line 135
    const v3, -0xfffff6

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v3, v4

    .line 143
    int-to-byte v3, v3

    .line 144
    const-string v4, "\t\u0007\u0007\u0005"

    .line 145
    .line 146
    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    const v1, -0x54e9e242

    .line 154
    .line 155
    .line 156
    const v3, 0x1463be62

    .line 157
    .line 158
    .line 159
    filled-new-array {v1, v3}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    shr-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x4

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v3, 0x0

    .line 183
    cmpl-float v1, v1, v3

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/lit8 v3, v3, 0x3b

    .line 192
    .line 193
    int-to-byte v3, v3

    .line 194
    const-string v4, "\u0008\u0006\u009f"

    .line 195
    .line 196
    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    rsub-int/lit8 v1, v1, 0x4

    .line 208
    .line 209
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    rsub-int/lit8 v2, v2, 0x59

    .line 214
    .line 215
    int-to-byte v2, v2

    .line 216
    const-string v3, "\u0008\t\u000c\u0006"

    .line 217
    .line 218
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    const-wide/16 v2, 0x18

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 230
    .line 231
    .line 232
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    const-wide/16 v3, 0x5

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    long-to-int v3, v3

    .line 241
    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻐ:I

    .line 242
    .line 243
    const-wide/16 v3, 0xc

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    long-to-int v1, v3

    .line 250
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ:I

    .line 251
    .line 252
    const-wide/16 v3, 0x3

    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    long-to-int v1, v3

    .line 259
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ:I

    .line 260
    .line 261
    const-wide/16 v3, 0xa

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    long-to-int v1, v1

    .line 268
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ:I

    .line 269
    .line 270
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    .line 274
    .line 275
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    .line 276
    .line 277
    return-void
.end method

.method private declared-synchronized K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x7d

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_2
    throw v0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method private Ⅽ()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0xd

    .line 17
    .line 18
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x75

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    const-string v4, "\r\u0002\u0015\u0006\u0012\u0013\t\u0013\u0008\r\u0004\u0012\u00da"

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x61

    .line 55
    .line 56
    rem-int/lit16 v3, v2, 0x80

    .line 57
    .line 58
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 59
    .line 60
    rem-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x37

    .line 65
    .line 66
    div-int/2addr v2, v1

    .line 67
    :cond_1
    return-object v0
.end method

.method private Ↄ()I
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    const v4, -0x37f163b

    .line 14
    .line 15
    .line 16
    const v5, -0x4d9ea373

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v5, v4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    rem-int/2addr v3, v5

    .line 35
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v5, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1d

    .line 77
    .line 78
    rem-int/lit16 v4, v3, 0x80

    .line 79
    .line 80
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 81
    .line 82
    rem-int/2addr v3, v1

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    div-int/2addr v1, v2

    .line 88
    :cond_1
    return v0
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    if-nez v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->Ↄ()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return p0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Landroid/os/Handler;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 40
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヶ:[C

    .line 42
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->リ:C

    .line 43
    new-array v3, p1, [C

    .line 44
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 45
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

    .line 46
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 47
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 49
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 50
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 51
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 52
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 53
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 54
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 55
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 56
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 57
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 58
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 59
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 60
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 61
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 62
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 63
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 64
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 65
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 66
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 67
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 68
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 69
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 71
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 72
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 73
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 74
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 75
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 76
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 77
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 78
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 79
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 80
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 81
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 82
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 84
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    .line 89
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 90
    :try_start_0
    new-array v1, v1, [C

    .line 91
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 92
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->乁:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 93
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 94
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 95
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 96
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 97
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 98
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 99
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 100
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 101
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 102
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    .line 103
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 104
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 105
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 106
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 107
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 108
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    .line 109
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 110
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 111
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 112
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 113
    aput-char v6, v1, v12

    .line 114
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 115
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 116
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 117
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 118
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 119
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 121
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Lorg/json/JSONObject;J)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lorg/json/JSONObject;J)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return-object p1
.end method

.method private ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;
    .locals 4

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x59

    .line 31
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ()Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ()Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    .line 36
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    throw v3

    :cond_3
    throw v3
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭸ:Ljava/util/List;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;J)V
    .locals 7

    const v0, -0x2a724cbe

    const v1, -0xd6529bb

    .line 20
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 21
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v4, 0x2

    const-string v6, ""

    if-eqz v2, :cond_0

    .line 22
    :try_start_0
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v6, 0x5

    div-int/2addr v6, v1

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr p1, v4

    or-long/2addr p1, v0

    .line 24
    invoke-virtual {p0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr p1, v4

    add-long/2addr v0, p1

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 28
    :catch_0
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    const/16 p1, 0x1f

    add-int/2addr p0, p1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    div-int/2addr p1, v3

    :cond_3
    :goto_1
    return-void
.end method

.method private static ｋ(Lorg/json/JSONObject;)Z
    .locals 6

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, -0x1

    const-string v3, "\u0007\u000b\r\u0017\u0007\u0008"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0xb

    :goto_0
    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0x8

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->K()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﾇ(Lorg/json/JSONObject;)V
    .locals 3

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x2a

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const-string v2, "\u0007\u000b\r\u0017\u0007\u0008"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭴ:Ljava/util/List;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-object p0
.end method


# virtual methods
.method public final っ()I
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const v2, -0x5e697b71

    .line 13
    .line 14
    .line 15
    const v3, -0x3051b5b5

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-int/2addr v1, v3

    .line 35
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v3, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x67

    .line 73
    .line 74
    rem-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 77
    .line 78
    return v0
.end method

.method public final へ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x75

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    const-string v3, "\u0002\r\u00e9"

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻐ:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x73

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 50
    .line 51
    return v0
.end method

.method public final declared-synchronized ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/16 v2, 0x63

    .line 17
    .line 18
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, v0, 0x63

    .line 28
    .line 29
    rem-int/lit16 v2, v0, 0x80

    .line 30
    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw v0
.end method

.method public final リ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, -0x54e9e242

    .line 14
    .line 15
    .line 16
    const v2, 0x1463be62

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x61

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 50
    .line 51
    return v0
.end method

.method public final ヮ()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    shr-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0xa

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    const-string v3, "\t\u0007\u0007\u0005"

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$9;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$9;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    .line 52
    .line 53
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2f

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    .line 62
    .line 63
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x4f

    .line 66
    .line 67
    rem-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    div-int/lit8 v1, v1, 0x0

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final ヶ()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "\u0008\u0006\u009f"

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    rsub-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x3b

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final 丫()Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x59

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const-string v3, "\u0008\t\u000c\u0006"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x19

    .line 47
    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 51
    .line 52
    return v0
.end method

.method public final 乁()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, 0x25

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x14

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    rsub-int/lit8 v1, v1, 0x3e

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    const-string v3, "\u0006\u000f\u0002\u0000\r\t\u000b\u000c\n\t\t\u0008\u000b\u0001\u0015\u0006\u0002\u0001\u0001\u0008\u0011\u000b\u0018\u0017\r\u0005\u0005\u0001\u0017\u0013\u0014\u0005\u0008\u0007\u0005\u0012\u00ae"

    .line 22
    .line 23
    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x69

    .line 44
    .line 45
    rem-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x61

    .line 60
    .line 61
    rem-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method

.method public final 爫()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x50d99b95

    .line 20
    .line 21
    .line 22
    const v2, 0x2b1e9018

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    rsub-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x2b

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﺙ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x19

    .line 73
    .line 74
    rem-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 77
    .line 78
    :cond_0
    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public final ﬤ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    shr-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3d

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const-string v3, "\u0002\u0008\u0006\u0007"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x33

    .line 49
    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 53
    .line 54
    return v0
.end method

.method public final declared-synchronized טּ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x41

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final סּ()I
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "\u0004\u0000\u0006\u0007"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rsub-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x5d

    .line 32
    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    rem-int/2addr v4, v3

    .line 36
    int-to-byte v3, v4

    .line 37
    :goto_0
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    shr-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x56

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    goto :goto_0
.end method

.method public final ףּ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x4d

    .line 42
    .line 43
    rem-int/lit16 v3, v2, 0x80

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    throw v1

    .line 53
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x69

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 60
    .line 61
    return-object v1
.end method

.method public final ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/au;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 16
    .line 17
    return-object v1
.end method

.method public final ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6b

    .line 17
    .line 18
    rem-int/lit16 v3, v0, 0x80

    .line 19
    .line 20
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public final ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x6b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﮌ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0001\u0002\u00a3"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    shl-int/lit8 v3, v3, 0x7d

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    rsub-int/lit8 v4, v4, 0x46

    .line 33
    .line 34
    :goto_0
    int-to-byte v4, v4

    .line 35
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    rsub-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, 0x2d

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x53

    .line 70
    .line 71
    rem-int/lit16 v3, v1, 0x80

    .line 72
    .line 73
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    div-int/2addr v1, v2

    .line 82
    :cond_1
    return-object v0
.end method

.method public final ﮐ()D
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, ""

    const v4, 0x785bef50

    const v5, 0x212f0110

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    ushr-int v3, v5, v3

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final ﱟ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->爫:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﱡ()D
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7c

    int-to-byte v3, v3

    const-string v4, "\u0005\u0001\u00ec"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/16 v3, 0x24

    div-int/2addr v3, v2

    :cond_0
    return-wide v0
.end method

.method public final ﺙ()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ()I

    move-result v0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xbb8

    .line 5
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized ﻏ()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/16 v0, 0x46

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ﻐ()Z
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, -0x6cdfb0c2

    const v3, -0x584c0927

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return v0
.end method

.method public final ﻛ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/aw;",
            ">;"
        }
    .end annotation

    .line 32
    const-string v0, ""

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "\r\u0000\u00ee"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$6;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$6;-><init>()V

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return-object v1

    :goto_1
    const/16 v3, 0x30

    .line 39
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x24

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    const-string v4, "\u0000\u0005\u0010\u0011\u0005\u0001\u0001\u0015\u0002\u0010\u0013\u0003"

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v1

    :array_0
    .array-data 4
        0x572047c5
        0x3e3b0b46
        0x19860e32
        -0x74e395ba
        -0x3e0f35b
        -0x3f20f979
        0x5e44b856
        -0x584c3bb7
        -0x95e193e
        -0x3d2db476
        -0x7c42fccd
        0xd007544
        -0x7e3037a2
        0x28aa6db0
        0x56e1e716
        0x7f1218cb
    .end array-data
.end method

.method public final ﻛ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
    .locals 6

    .line 17
    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    if-eqz p3, :cond_0

    .line 18
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;

    invoke-direct {p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->סּ()I

    move-result v1

    int-to-long v1, v1

    .line 20
    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Z)V

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->乁()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2c

    int-to-byte v4, v4

    const-string v5, "\u0000\u0005\u0010\u0011\u0005\u0001\u0001\u0015\u0002\u0010\u0013\u0003"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const-string v4, "\u0010\u0003\u0010\u0008"

    invoke-static {v4, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;)V

    invoke-virtual {v2, p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    return-void

    :array_0
    .array-data 4
        0x572047c5
        0x3e3b0b46
        -0x1eeb6fef    # -1.712812E20f
        0x25e4126f
        0x5a580cbb
        -0x65ffe013
        -0x3e85edc2
        0x9911e53
        -0x75ddbbc9
        0x2c057be9
        0x4073ae7c
        -0x612a00af
        -0x8481cad
        0xdb83330
    .end array-data
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 1

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized ﻛ(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final ｋ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/al;Lcom/ironsource/adqualitysdk/sdk/i/ar$c;Z)V
    .locals 5

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    int-to-byte v3, v3

    const-string v4, "\u0007\u000b\r\u0008\u0004\u0005\r\u0008\u000e\n\u000c\u0003\n\u000b\u000e\u0013\n\u0002\u0010\u0011\u0005\u0001\u0001\u0012\u0002\u0010\u0013\u0003"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 5
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    .line 6
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->爫:Z

    .line 7
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;-><init>()V

    .line 10
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/au;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    .line 11
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 12
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 13
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-direct {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->Ⅽ()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 16
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭴ:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭸ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        -0x198a7d9d
        -0xb88482f
        0x7da8acf6
        -0x70ed1771
        0x6c2fbd77
        0x448b07f1
        0x1ebbbf43
        -0x50c56222
        0x3188fc4d
        -0x75f4c99
    .end array-data
.end method

.method public final ｋ()Z
    .locals 4

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, -0x764e9e40

    const v3, 0x255031db

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x19

    rem-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$7;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    const/4 p1, 0x1

    return p1
.end method

.method public final ﾒ(J)V
    .locals 5

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    const-string v4, "\u0006\u000f\u0002\u0000\r\t\u000b\u000c\n\t\t\u0008\u000b\u0001\u0015\u0006\u0002\u0001\u0001\u0008\u0011\u000b\u0018\u0017\r\u0005\u0005\u0001\u0017\u0013\u0014\u0005\u0008\u0007\u0005\u0012\u00ae"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    .line 14
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    :cond_0
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->K()V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-void
.end method

.method public final declared-synchronized ﾒ(Z)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final ﾒ()Z
    .locals 3

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const v1, -0x47a8821b

    const v2, -0x3d1cdff6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return v0
.end method
