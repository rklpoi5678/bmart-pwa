.class public final Lcom/ironsource/adqualitysdk/sdk/i/as;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar$4;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:[S = null

.field private static ﱡ:[B = null

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x50

.field private static ﻛ:J = -0x1ad05817a8f05f78L

.field private static ﾇ:I = 0x62532ce6

.field private static ﾒ:I = -0x20a97388


# instance fields
.field private final ｋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x5t
        -0x1t
        -0x3t
        -0x2t
        0x11t
        -0x2t
        -0x7t
        0x7t
        0x1t
        0xet
        0xbt
        -0x8t
        0x4t
        0xet
        -0x6t
        -0x3t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x78

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    const-string v1, "\uf452\u620a\u870e\uf422\uec64\uc2f0\uc671\u0d88\u761d\u40cc\u444d"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x20a97389

    .line 37
    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    int-to-short v1, v1

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    const v3, -0x62532c81

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    shr-int/lit8 v3, v3, 0x18

    .line 63
    .line 64
    int-to-byte v3, v3

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x46

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ:I

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

    .line 5
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:[B

    if-eqz p4, :cond_1

    .line 6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 7
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 16
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 18
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 19
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    const v2, 0x20a97396

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    int-to-short v4, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const v7, -0x61532c71

    .line 38
    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    shr-int/lit8 v7, v7, 0x16

    .line 46
    .line 47
    int-to-byte v7, v7

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v8, v8, v2

    .line 53
    .line 54
    add-int/lit8 v8, v8, -0x4e

    .line 55
    .line 56
    invoke-static {v1, v4, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x20a97388

    .line 69
    .line 70
    .line 71
    const v4, -0x62532c81

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x30

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const v7, 0x20a97397

    .line 79
    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int/2addr v7, v9

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    shr-int/lit8 v9, v9, 0x8

    .line 93
    .line 94
    int-to-short v9, v9

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    shr-int/lit8 v10, v10, 0x10

    .line 100
    .line 101
    add-int/2addr v10, v4

    .line 102
    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    int-to-byte v4, v4

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    shr-int/lit8 v6, v6, 0x18

    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x4f

    .line 116
    .line 117
    invoke-static {v7, v9, v10, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v1

    .line 130
    const/high16 v1, -0x1000000

    .line 131
    .line 132
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v1, v7

    .line 137
    int-to-short v1, v1

    .line 138
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    const v3, -0x62532c80

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    shr-int/lit8 v3, v3, 0x10

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    shr-int/lit8 v5, v5, 0x8

    .line 160
    .line 161
    add-int/lit8 v5, v5, -0x47

    .line 162
    .line 163
    invoke-static {v6, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shr-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    cmpl-float v1, v2, v1

    .line 189
    .line 190
    int-to-short v1, v1

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    shr-int/lit8 v2, v2, 0x10

    .line 196
    .line 197
    add-int/2addr v2, v4

    .line 198
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-byte v3, v3

    .line 203
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/lit8 v4, v4, -0x77

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x73

    .line 220
    .line 221
    rem-int/lit16 v1, v1, 0x80

    .line 222
    .line 223
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 224
    .line 225
    return-object v0
.end method

.method public final ﱟ()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x20a97396

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-short v3, v3

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    const v5, -0x62532c72

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    const/high16 v5, -0x1000000

    .line 42
    .line 43
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-int/2addr v5, v8

    .line 48
    int-to-byte v5, v5

    .line 49
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    rsub-int/lit8 v8, v8, -0x4d

    .line 54
    .line 55
    invoke-static {v1, v3, v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "\uf452\u620a\u870e\uf422\uec64\uc2f0\uc671\u0d88\u761d\u40cc\u444d"

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v3, "\u4661\u3b54\ube5c\u4611\u7487"

    .line 72
    .line 73
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    rsub-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x3f

    .line 119
    .line 120
    rem-int/lit16 v3, v1, 0x80

    .line 121
    .line 122
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const/16 v1, 0x44

    .line 129
    .line 130
    div-int/2addr v1, v2

    .line 131
    :cond_1
    return-object v0
.end method

.method public final ﱡ()J
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string v3, "\u794e\udfab\ud7f0\u793d\u565a\u7f57\u9693"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v5, v4, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0
.end method

.method public final ﺙ()J
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    const v2, 0x20a97398

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-short v3, v3

    .line 29
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    const v6, -0x62532c71

    .line 37
    .line 38
    .line 39
    sub-int/2addr v6, v4

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-byte v2, v2

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x4f

    .line 54
    .line 55
    invoke-static {v1, v3, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x5d

    .line 72
    .line 73
    rem-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 76
    .line 77
    return-wide v0
.end method

.method public final ﻏ()J
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const-string v2, "\u3d53\uead7\u5bb1\u3d27\uc13a\u4a2c"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x57

    .line 40
    .line 41
    rem-int/lit16 v3, v2, 0x80

    .line 42
    .line 43
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final ﻐ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    const-string v3, "\ua75b\uf927\u940d\ua73e\ua93e\u59db\ud565"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x21

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 48
    .line 49
    return-object v0
.end method

.method public final ﻛ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "\u8a2c\u5411\u9341\u8a41\ufd9c\uf4ef\ud222"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

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
    const/16 v2, 0x6ece

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

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
    const/16 v2, 0x267a

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final ｋ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    const v3, 0x20a97394

    .line 20
    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-short v3, v3

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    const v5, -0x62532c81

    .line 37
    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    shr-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    shr-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    rsub-int/lit8 v6, v6, -0x4d

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x65

    .line 78
    .line 79
    rem-int/lit16 v2, v1, 0x80

    .line 80
    .line 81
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    .line 82
    .line 83
    rem-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public final ﾇ()I
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0x20a97393

    add-int/2addr v4, v5

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    const v5, -0x62532c79

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x4d

    invoke-static {v4, v2, v6, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/2addr v1, v3

    :cond_0
    return v0
.end method

.method public final ﾒ()I
    .locals 10

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x20a97390

    add-int/2addr v1, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, -0x62532c82

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v6

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4d

    invoke-static {v1, v2, v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:I

    return v0
.end method
