.class public final Lcom/ironsource/adqualitysdk/sdk/i/dp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:J = -0x2ebc7a4635f44590L

.field private static ﻏ:I = 0x1


# instance fields
.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    const-string v1, "\u03f1\u5c7c\ua46c\u17d6\u0386\ue67e\ud0ed\u38f6\uea41\uf829\ufabe"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "\u32ec\uc77a\u039a\u14dd\u328f\u7d65\u7717\u3be0\udb43\u6324"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "\u64e3\ub116\u778a\ub1a1\u6486\u0b1e\u031e\u9e83\u8d42"

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    rsub-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    const-string v1, "\u7824\u17f7\u4399\uc167\u7853\uade2\u371b\uee41\u918d\ub3a2\u1d4e"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    const-string v1, "\u7fdd\u81ed\u651b\u5e3d\u7fa8\u3bee\u119e\u7128\u9665\u25a9\u3bc9\u474c\uac17\u0c6e"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Z

    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ:J

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

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ:J

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


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final ｋ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Z

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Z

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x2d

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x45

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    .line 36
    :cond_1
    return v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x67

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x35

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method
