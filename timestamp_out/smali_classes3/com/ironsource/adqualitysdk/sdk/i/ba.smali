.class public final Lcom/ironsource/adqualitysdk/sdk/i/ba;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ba$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/ba$b;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﺙ:[I = null

.field private static ﻏ:I = 0x70


# instance fields
.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field private ﱡ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x6276d3a4
        -0x2f24c253
        0x3b23120d
        0x3672da0b
        -0x72d221b1
        0x27ed3381
        -0x11f4929e
        0x2ee71bca
        -0x2e1847bc
        0x68ea8076
        -0xe0b5a92
        -0x1bdce5cc
        0x4402ce08
        0x71d31ebc
        -0x7d4dfd5a
        -0x19b4e8ff
        0x12f6a8b3
        0x4409861
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x7d

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 22
    .line 23
    return-object v0
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4d

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    rsub-int/lit8 v2, v2, 0x18

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    neg-int v3, v3

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    rsub-int v4, v4, 0xce

    .line 53
    .line 54
    const-string v5, "\uffc3\ufff6\uffe7\uffee\uffc3\ufff9\u0008\u0015\u0016\u000c\u0012\u0011\u0016\uffc3\u0016\u0018\u0013\u0013\u0012\u0015\u0017\u0008\u0007\uffdd"

    .line 55
    .line 56
    invoke-static {v5, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const v1, -0x6ac18d1f

    .line 73
    .line 74
    .line 75
    const v2, -0x35dd99b5

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    shr-int/lit8 v2, v2, 0x10

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x35

    .line 114
    .line 115
    rem-int/lit16 v1, v0, 0x80

    .line 116
    .line 117
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 118
    .line 119
    rem-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_1
    throw v1
.end method

.method private ﻐ()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-byte v1, v1

    .line 8
    add-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    rsub-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shr-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    rsub-int v5, v5, 0xd3

    .line 27
    .line 28
    const-string v6, "\u0006\ufff3\uffff\u0002\ufff4\u0014\u0002"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v6, v1, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const v4, 0x467b7ed

    .line 63
    .line 64
    .line 65
    const v5, -0x62a18c89

    .line 66
    .line 67
    .line 68
    filled-new-array {v4, v5}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x10

    .line 77
    .line 78
    add-int/2addr v8, v7

    .line 79
    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v4, v5}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    rsub-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    invoke-static {v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-static {v1}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v4, v5}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v7

    .line 157
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/lit8 v10, v10, 0x8

    .line 185
    .line 186
    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/lit8 v11, v11, 0x5

    .line 191
    .line 192
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    rsub-int v12, v12, 0xcb

    .line 197
    .line 198
    const-string v13, "\u0019\u0006\u0019\ufff8\uffc5\uffdf\u0018\u001a"

    .line 199
    .line 200
    invoke-static {v13, v10, v7, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    filled-new-array {v4, v5}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    cmp-long v5, v10, v8

    .line 227
    .line 228
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 247
    .line 248
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 249
    .line 250
    const-string v5, "\u0006\uffe3\uffed\uffe6\ufff5\u001b\u0016\u000b\u000e\u0003\u0017\ufff3"

    .line 251
    .line 252
    if-eq v1, v4, :cond_5

    .line 253
    .line 254
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x6b

    .line 257
    .line 258
    rem-int/lit16 v10, v4, 0x80

    .line 259
    .line 260
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 261
    .line 262
    rem-int/lit8 v4, v4, 0x2

    .line 263
    .line 264
    if-nez v4, :cond_4

    .line 265
    .line 266
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 267
    .line 268
    if-ne v1, v4, :cond_2

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 272
    .line 273
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    add-int/lit8 v10, v10, 0x9

    .line 289
    .line 290
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    add-int/lit8 v11, v11, 0x4

    .line 295
    .line 296
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    cmp-long v8, v12, v8

    .line 301
    .line 302
    add-int/lit16 v8, v8, 0xc8

    .line 303
    .line 304
    const-string v9, "\u001b\u001b\r\ufff5\uffc8\uffe2\r\u000f\t"

    .line 305
    .line 306
    invoke-static {v9, v10, v7, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    rsub-int/lit8 v1, v1, 0xc

    .line 336
    .line 337
    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    add-int/lit8 v3, v3, 0x3

    .line 342
    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    rsub-int v2, v2, 0xce

    .line 348
    .line 349
    invoke-static {v5, v1, v7, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x35

    .line 363
    .line 364
    rem-int/lit16 v0, v0, 0x80

    .line 365
    .line 366
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 367
    .line 368
    return-void

    .line 369
    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_5
    :goto_0
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/lit8 v1, v1, 0xc

    .line 378
    .line 379
    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int/lit8 v2, v2, 0x3

    .line 384
    .line 385
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    rsub-int v3, v3, 0xce

    .line 390
    .line 391
    invoke-static {v5, v1, v7, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$2;->ﻛ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_4

    const/4 v6, 0x3

    if-eq p1, v1, :cond_3

    const-wide/16 v7, -0x1

    if-eq p1, v6, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    rsub-int/lit8 p1, p1, 0x1b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0xd0

    const-string v2, "\u0014\u000f\u0012\uffe6\u0001\t\u000c\u0005\u0004\uffc0\u0014\u000f\uffc0\u0003\u0012\u0005\u0001\u0014\u0005\uffc0\u0003\u000f\u000e\u000e\u0005\u0003"

    invoke-static {v2, p1, v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long p1, v1, v7

    rsub-int/lit8 p1, p1, 0x1f

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xd2

    const-string v3, "\u0001\uffbe\u0003\u0018\u0007\n\uffff\u0007\u0012\u0007\u000c\u0007\uffbe\r\u0012\uffbe\u0002\u0003\n\u0007\uffff\uffe4\u0010\r\u0012\u0001\u0003\u000c\u000c\r"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v7

    add-int/lit8 v1, v1, 0x18

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xcb

    const-string v3, "\uffc5\u0019\u0014\u0013\uffc5\u0018\u000e\uffc5\u0018\uffca\uffc5\u0013\u0014\u000e\u0018\u0017\n\u001b\uffc5\ufff0\uffe9\ufff8\uffc5\u0018\uffca\u0017\u0014\u0019\u0008\n\u0013\u0013\u0014\u0008\uffc5\n\r\u0019\uffc5\u001e\u0007\uffc5\t\n\u0019\u0017\u0014\u0015\u0015\u001a\u0018\uffc5\u0019\n\u001e"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x20

    .line 6
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3e

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    return-object p1

    :cond_4
    const/16 p1, 0xc

    .line 8
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x16

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v2

    .line 9
    :cond_6
    throw v2

    :array_0
    .array-data 4
        0x1ae95e91
        0x53c18317
        -0xa3f25d4    # -4.889385E32f
        0x4bf38493    # 3.1918374E7f
        0x4748931d
        0x49d3a557
        0x437c8c32
        0x12863890
        -0x5a83f5cb
        0x25f3c8af
        -0x361d79e7
        -0x2195a7da
        -0x566197f
        0x685558cd    # 4.0300086E24f
        0x22154fd0
        0x22f3eb2e
        0x48bf1155
        -0x53316d88
        -0x77513351
        0x25526438
        0x5202a49c
        -0x62cb6fbf
        0x4748931d
        0x49d3a557
        0x437c8c32
        0x12863890
        0x134fd1a1
        -0xe008d7c
        -0x7a705c7e
        0x7f6bcaf2
        0x5d5e7cab
        -0x4bea05fc
    .end array-data

    :array_1
    .array-data 4
        0x831e69e
        -0x1573fc31
        -0x7844cd6c
        0x686c8c63
        -0x48b3dabf
        0x3d84245d
        0x5e6a4a22
        -0x6a8f6f64
        0x3737ec1b
        0x3c41a41c
        -0x7ba238f9
        -0x604081a2
    .end array-data
.end method

.method private ｋ()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xce

    const-string v6, "\uffc2\u0005\u0011\u0010\u0010\u0007\u0005\u0016\u0011\u0014\uffc2"

    invoke-static {v6, v3, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v0, v3}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x1e36ef59

    const v6, 0x7b908847

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 8
    :cond_0
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v1, v6, 0x8

    add-int/lit8 v1, v1, 0x3

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x9d

    const-string v5, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v5, v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x4dd384df
        0x7d7d6d2c
        -0x4dd384df
        0x7d7d6d2c
        -0x4dd384df
        0x7d7d6d2c
        -0x7062d215
        0x2dac8d84
    .end array-data
.end method

.method private static ｋ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 27
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 30
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 31
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 32
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 33
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 34
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 35
    new-array p0, p1, [C

    .line 36
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 39
    new-array p0, p1, [C

    .line 40
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 41
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 42
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 44
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 7
    .line 8
    const/16 v2, 0x53

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    rem-int/lit16 v3, v0, 0x80

    .line 12
    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rsub-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    shr-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    rsub-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit16 v4, v4, 0xaf

    .line 46
    .line 47
    const-string v5, "\ufff0\u0002\u000f"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v1, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    rem-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 73
    .line 74
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 75
    .line 76
    if-eq v1, v3, :cond_1

    .line 77
    .line 78
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x5f

    .line 81
    .line 82
    rem-int/lit16 v1, v0, 0x80

    .line 83
    .line 84
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 85
    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-array v0, v1, [I

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x25

    .line 97
    .line 98
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    shr-int/2addr v1, v3

    .line 103
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-array v0, v1, [I

    .line 113
    .line 114
    fill-array-data v0, :array_1

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    rsub-int/lit8 v1, v1, 0xb

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    new-array v3, v3, [I

    .line 141
    .line 142
    fill-array-data v3, :array_2

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/lit8 v4, v4, 0xe

    .line 150
    .line 151
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v3, v0}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x33

    .line 162
    .line 163
    rem-int/lit16 v3, v1, 0x80

    .line 164
    .line 165
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 166
    .line 167
    rem-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    div-int/2addr v2, v6

    .line 172
    :cond_2
    return-object v0

    .line 173
    :cond_3
    throw v1

    .line 174
    :cond_4
    return-object v1

    .line 175
    :array_0
    .array-data 4
        0x772291c7    # 3.2973E33f
        -0x61091dea
        0x37ab30d3
        -0x36d24979
        -0x45f94217    # -5.139993E-4f
        -0x15c44b6f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x772291c7    # 3.2973E33f
        -0x61091dea
        0x37ab30d3
        -0x36d24979
        -0x45f94217    # -5.139993E-4f
        -0x15c44b6f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_2
    .array-data 4
        0x17efaff8
        0x4e6836e1    # 9.7397766E8f
        0x51aea57a
        -0x67dfe708
        0x78e58f7
        -0x71d6da65
        -0x784d5f9
        0x5771f6ba
    .end array-data
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 26
    :try_start_0
    new-array v1, v1, [C

    .line 27
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 28
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 29
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 30
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 31
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 32
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 33
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 34
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 35
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 36
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 37
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 38
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    .line 39
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 40
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 41
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 42
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 43
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 44
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    .line 45
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 46
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 47
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 48
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 49
    aput-char v6, v1, v12

    .line 50
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 51
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 52
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 53
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 54
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 55
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 57
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Z
    .locals 3

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-eq v0, v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x43

    div-int/2addr v0, v2

    :cond_2
    return v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V
    .locals 3

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$2;->ｋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ()V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V
    .locals 1

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 22
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 23
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    .line 6
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xb7

    const-string v6, "\uffff\u0006\ufffc\ufffb\u0008\uffff\ufffe"

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xb7

    const-string v5, "\ufffd\u0002\u000c\ufffa\ufffb\u0005\ufffe\ufffd"

    invoke-static {v5, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x30

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0xaf

    const-string v4, "\ufff0\u0002\u000f"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱡ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﺙ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻏ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Ljava/lang/String;

    return-void
.end method
