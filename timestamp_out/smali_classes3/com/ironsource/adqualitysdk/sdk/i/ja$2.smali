.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x3a9cce3f

.field private static ﻛ:I = 0x4e

.field private static ﾇ:I = 0x20472610


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱟ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x4dt
        -0x42t
        0x62t
        0x6at
        0x53t
        0x67t
        0x5ft
        -0x7bt
        0x52t
        0x61t
        0x69t
        0x66t
        -0x7et
        -0x21t
        -0x43t
        -0x56t
        -0x59t
        -0x4ct
        -0x61t
        -0x5t
        0x5at
        -0x51t
        -0x4bt
        -0xet
        0x53t
        -0x40t
        -0x5at
        -0x9t
        0x67t
        -0x56t
        -0x4et
        -0x65t
        -0x51t
        -0x59t
        -0x53t
        -0x1t
        0x58t
        -0x45t
        -0x56t
        -0xdt
        0x58t
        -0x7t
        0x65t
        -0x47t
        -0x36t
        -0x31t
        -0x55t
        0x69t
        -0x51t
        -0x55t
        -0x12t
        0x59t
        -0x4at
        -0xbt
        0x59t
        -0x4at
        -0x53t
        -0x40t
        -0x3ft
        0x8t
        0x53t
        0x40t
        0x3dt
        0x4at
        0x35t
        -0x6ft
        -0x5t
        0x3bt
        0x47t
        0x43t
        0x47t
        0x44t
        0x60t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static ﾇ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﻛ:I

    .line 10
    .line 11
    add-int/2addr p4, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p4, v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱟ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ:I

    .line 26
    .line 27
    add-int/2addr v5, p0

    .line 28
    aget-byte p4, p4, v5

    .line 29
    .line 30
    add-int/2addr p4, v2

    .line 31
    int-to-byte p4, p4

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﮐ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ:I

    .line 38
    .line 39
    add-int/2addr v5, p0

    .line 40
    aget-short p4, p4, v5

    .line 41
    .line 42
    add-int/2addr p4, v2

    .line 43
    int-to-short p4, p4

    .line 44
    :cond_2
    :goto_1
    if-lez p4, :cond_4

    .line 45
    .line 46
    add-int/2addr p0, p4

    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ:I

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    add-int/2addr p0, v3

    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﻏ:I

    .line 58
    .line 59
    add-int/2addr p2, p0

    .line 60
    int-to-char p0, p2

    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 69
    .line 70
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 71
    .line 72
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p4, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱟ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p3, p2, -0x1

    .line 83
    .line 84
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 89
    .line 90
    add-int/2addr p0, p1

    .line 91
    int-to-byte p0, p0

    .line 92
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 93
    .line 94
    xor-int/2addr p0, p3

    .line 95
    add-int/2addr p2, p0

    .line 96
    int-to-char p0, p2

    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﮐ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p3, p2, -0x1

    .line 105
    .line 106
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 111
    .line 112
    add-int/2addr p0, p1

    .line 113
    int-to-short p0, p0

    .line 114
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 115
    .line 116
    xor-int/2addr p0, p3

    .line 117
    add-int/2addr p2, p0

    .line 118
    int-to-char p0, p2

    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 120
    .line 121
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 131
    .line 132
    add-int/2addr p0, v4

    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    return-object p0

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱡ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, -0x21472610

    .line 23
    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shr-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x28

    .line 33
    .line 34
    int-to-short v3, v3

    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const v7, -0x3a9cce16

    .line 44
    .line 45
    .line 46
    sub-int/2addr v7, v5

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    shr-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    int-to-byte v5, v5

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    shr-int/lit8 v8, v8, 0x18

    .line 59
    .line 60
    add-int/lit8 v8, v8, -0x4f

    .line 61
    .line 62
    invoke-static {v4, v3, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gt v0, v1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    const v4, -0x2047260f

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱡ:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x2f

    .line 107
    .line 108
    rem-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﺙ:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v4

    .line 123
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shr-int/lit8 v4, v4, 0x16

    .line 128
    .line 129
    rsub-int/lit8 v4, v4, -0x64

    .line 130
    .line 131
    int-to-short v4, v4

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    cmp-long v5, v7, v9

    .line 139
    .line 140
    const v7, -0x3a9ccdfd

    .line 141
    .line 142
    .line 143
    add-int/2addr v5, v7

    .line 144
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-byte v7, v7

    .line 149
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, -0x4f

    .line 154
    .line 155
    invoke-static {v1, v4, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v4, -0x20472603

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v4, v5

    .line 171
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/lit8 v5, v5, 0x54

    .line 176
    .line 177
    int-to-short v5, v5

    .line 178
    const v7, -0x3a9ccdeb

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-int/2addr v7, v8

    .line 186
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-byte v6, v6

    .line 191
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/lit8 v2, v2, -0x4f

    .line 196
    .line 197
    invoke-static {v4, v5, v7, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱡ:I

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x6b

    .line 222
    .line 223
    rem-int/lit16 v5, v5, 0x80

    .line 224
    .line 225
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﺙ:I

    .line 226
    .line 227
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 228
    .line 229
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int/2addr v4, v7

    .line 238
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/lit8 v7, v7, -0x64

    .line 243
    .line 244
    int-to-short v7, v7

    .line 245
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const v9, -0x3a9ccdfc

    .line 250
    .line 251
    .line 252
    sub-int v8, v9, v8

    .line 253
    .line 254
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-byte v6, v6

    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    shr-int/lit8 v10, v10, 0x10

    .line 264
    .line 265
    add-int/lit8 v10, v10, -0x4f

    .line 266
    .line 267
    invoke-static {v4, v7, v8, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    shr-int/lit8 v6, v6, 0x10

    .line 280
    .line 281
    const v7, -0x204725d6

    .line 282
    .line 283
    .line 284
    sub-int/2addr v7, v6

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    shr-int/lit8 v6, v6, 0x10

    .line 290
    .line 291
    rsub-int/lit8 v6, v6, -0x42

    .line 292
    .line 293
    int-to-short v6, v6

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    shr-int/lit8 v8, v8, 0x10

    .line 299
    .line 300
    add-int/2addr v8, v9

    .line 301
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-byte v2, v2

    .line 306
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    shr-int/lit8 v9, v9, 0x10

    .line 311
    .line 312
    rsub-int/lit8 v9, v9, -0x4f

    .line 313
    .line 314
    invoke-static {v7, v6, v8, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v5, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 326
    .line 327
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :catch_0
    return-void

    .line 336
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 337
    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 341
    .line 342
    .line 343
    :cond_2
    return-void
.end method
