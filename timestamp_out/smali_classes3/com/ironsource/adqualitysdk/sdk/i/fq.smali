.class public final Lcom/ironsource/adqualitysdk/sdk/i/fq;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:[C

.field private static ﻛ:J


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:[C

    .line 9
    .line 10
    const-wide v0, -0x7192fb81b895ae66L    # -3.48140240621207E-239

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x7856s
        0x29c3s
        -0x24d5s
        -0x7327s
        0x29s
        0x20s
        0xas
        0x5852s
        0x9c1s
        -0x490s
        -0x5364s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 9
    .line 10
    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 10
    .line 11
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:[C

    .line 14
    .line 15
    add-int v4, p0, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x51

    .line 11
    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 15
    .line 16
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    rem-int/lit16 v4, v3, 0x80

    .line 54
    .line 55
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 56
    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    div-int/2addr v3, v1

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x29

    .line 89
    .line 90
    rem-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_7
    if-nez p1, :cond_8

    .line 107
    .line 108
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x13

    .line 111
    .line 112
    rem-int/lit16 p1, p1, 0x80

    .line 113
    .line 114
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1b

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x3b

    .line 46
    .line 47
    rem-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 50
    .line 51
    :cond_2
    add-int/2addr v0, v1

    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x9

    .line 55
    .line 56
    rem-int/lit16 v2, v1, 0x80

    .line 57
    .line 58
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 59
    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    add-int/lit16 v2, v2, 0x783f

    .line 19
    .line 20
    int-to-char v2, v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x5

    .line 31
    add-int/2addr v6, v7

    .line 32
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shr-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    rsub-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shr-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    int-to-char v2, v2

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    shr-int/lit8 v6, v6, 0x18

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    add-int/2addr v6, v8

    .line 71
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 83
    .line 84
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x2b

    .line 93
    .line 94
    rem-int/lit16 v2, v1, 0x80

    .line 95
    .line 96
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    rem-int v1, v7, v1

    .line 107
    .line 108
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-char v2, v2

    .line 113
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    div-int v6, v8, v6

    .line 118
    .line 119
    :goto_0
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v7

    .line 136
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-char v2, v2

    .line 141
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v6, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v1, v1, v9

    .line 152
    .line 153
    add-int/2addr v1, v7

    .line 154
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    rsub-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    int-to-char v2, v2

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v11, 0x0

    .line 166
    cmpl-float v6, v6, v11

    .line 167
    .line 168
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x45

    .line 182
    .line 183
    rem-int/lit16 v1, v1, 0x80

    .line 184
    .line 185
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 186
    .line 187
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    shr-int/lit8 v1, v1, 0x10

    .line 205
    .line 206
    rsub-int/lit8 v1, v1, 0x5

    .line 207
    .line 208
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    rsub-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    int-to-char v2, v2

    .line 215
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-byte v6, v6

    .line 220
    neg-int v6, v6

    .line 221
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    cmp-long v1, v1, v9

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x6

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v2, v8

    .line 246
    int-to-char v2, v2

    .line 247
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/2addr v6, v8

    .line 252
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/lit8 v1, v1, 0x7

    .line 268
    .line 269
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/lit16 v2, v2, 0x5837

    .line 274
    .line 275
    int-to-char v2, v2

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    cmp-long v6, v11, v9

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x3

    .line 283
    .line 284
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 296
    .line 297
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x43

    .line 304
    .line 305
    rem-int/lit16 v1, v1, 0x80

    .line 306
    .line 307
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 308
    .line 309
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    shr-int/lit8 v1, v1, 0x10

    .line 314
    .line 315
    sub-int/2addr v7, v1

    .line 316
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-char v1, v1

    .line 321
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    neg-int v2, v2

    .line 326
    invoke-static {v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_3
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/lit8 v1, v1, 0x7

    .line 343
    .line 344
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    shr-int/lit8 v2, v2, 0x10

    .line 349
    .line 350
    int-to-char v2, v2

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    shr-int/lit8 v3, v3, 0x10

    .line 356
    .line 357
    sub-int/2addr v8, v3

    .line 358
    invoke-static {v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x15

    .line 377
    .line 378
    rem-int/lit16 v1, v1, 0x80

    .line 379
    .line 380
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 381
    .line 382
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x27

    .line 22
    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 24
    .line 25
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x15

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
