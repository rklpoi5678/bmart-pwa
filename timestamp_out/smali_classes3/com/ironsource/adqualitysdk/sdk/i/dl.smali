.class public final Lcom/ironsource/adqualitysdk/sdk/i/dl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:I = 0x60

.field private static ｋ:I


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﾇ:Z

.field private ﾒ:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x6

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    rsub-int v3, v3, 0xc7

    .line 28
    .line 29
    const-string v4, "\u0002\u000c\uffff\ufffb\ufffe\u0007\ufffb\u0003\u0008\uffee"

    .line 30
    .line 31
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ:Z

    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x9

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shr-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    rsub-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    rsub-int v3, v3, 0xc5

    .line 68
    .line 69
    const-string v4, "\uffe7\ufffb\u0003\u0008\ufffb\u0000\u000e\uffff\u000c"

    .line 70
    .line 71
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:Z

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v0, v2, v5

    .line 90
    .line 91
    rsub-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpl-float v2, v3, v2

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    rsub-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit16 v1, v1, 0xca

    .line 108
    .line 109
    const-string v4, "\u0003\ufffa\u0005\ufffe\n\ufffb"

    .line 110
    .line 111
    invoke-static {v4, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 9
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ:Z

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ﻛ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
