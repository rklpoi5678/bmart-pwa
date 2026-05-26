.class public final Lcom/ironsource/adqualitysdk/sdk/i/gc;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:I = 0x2c

.field private static ｋ:[S = null

.field private static ﾇ:I = -0x65e579bb

.field private static ﾒ:I = 0x3bfa4a8e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x5t
        0xbt
        -0x3t
        0xbt
        -0x14t
        0x24t
        -0x13t
        0x23t
        -0x24t
        0x2t
        -0xft
        -0x3t
        0x6t
        0x1ct
        -0x1bt
        -0x1t
        -0x3t
        0x29t
        0x1bt
        -0x3dt
        0x7t
        -0xft
        0x45t
        -0x3dt
        0x7t
        -0xft
        -0x6t
        0x5t
        0xbt
        -0x3t
        0xbt
        -0x14t
        0x4t
        0xdt
        0x3t
        0x33t
        -0x37t
        0x2t
        -0xft
        -0x3t
        0x6t
        -0x4t
        0x5t
        -0x1t
        -0x3t
        0x9t
        0x3bt
        -0x3ft
        -0x2t
        0xct
        0x9t
        0x6t
        -0x1t
        -0xdt
        0x11t
        -0x7t
        -0xbt
        0x2t
        0xdt
        0x3t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ｋ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

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
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ｋ:[S

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
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const v3, 0x65e57a1e

    .line 15
    .line 16
    .line 17
    const v4, -0x3bfa4a8e

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v4

    .line 29
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-short v4, v4

    .line 34
    invoke-static {v0, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/2addr v5, v3

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-byte v2, v2

    .line 44
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x55

    .line 49
    .line 50
    div-int/lit8 v0, v0, 0x42

    .line 51
    .line 52
    ushr-int v0, v1, v0

    .line 53
    .line 54
    invoke-static {v6, v4, v5, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(ISIBI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v4, v0

    .line 68
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-short v0, v0

    .line 73
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v3

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-byte v2, v2

    .line 83
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, 0x14

    .line 88
    .line 89
    shr-int/lit8 v3, v3, 0x6

    .line 90
    .line 91
    add-int/2addr v3, v1

    .line 92
    invoke-static {v4, v0, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(ISIBI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x63

    .line 100
    .line 101
    rem-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    .line 104
    .line 105
    rem-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    throw v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    .line 8
    .line 9
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x65e57a1b

    .line 14
    .line 15
    .line 16
    const v4, -0x3bfa4a5b

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    mul-int/2addr v0, v4

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x3a

    .line 35
    .line 36
    int-to-short v4, v4

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpl-float v2, v5, v2

    .line 42
    .line 43
    shl-int v2, v3, v2

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v1, v1, 0x76

    .line 55
    .line 56
    invoke-static {v0, v4, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(ISIBI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v0, v5, v7

    .line 68
    .line 69
    sub-int/2addr v4, v0

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shr-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    int-to-short v0, v0

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v2, v5, v2

    .line 82
    .line 83
    add-int/2addr v2, v3

    .line 84
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-byte v3, v3

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x21

    .line 94
    .line 95
    invoke-static {v4, v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(ISIBI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
.end method
