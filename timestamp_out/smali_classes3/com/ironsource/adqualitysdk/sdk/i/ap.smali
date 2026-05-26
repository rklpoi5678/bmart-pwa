.class public final Lcom/ironsource/adqualitysdk/sdk/i/ap;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar$4;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x1

.field private static ｋ:I = -0x25d805c1

.field private static ﾇ:I

.field private static ﾒ:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    check-cast p2, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p2, p1

    .line 49
    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    aput-char p3, p2, p1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    new-array p3, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 61
    .line 62
    if-ge v1, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x2

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x3

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    aget-char v1, p4, v1

    .line 75
    .line 76
    const/16 v4, 0x7fce

    .line 77
    .line 78
    mul-int/2addr v1, v4

    .line 79
    aget-char v2, p2, v2

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    const v5, 0xffff

    .line 83
    .line 84
    .line 85
    rem-int/2addr v1, v5

    .line 86
    int-to-char v1, v1

    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v6, p4, v3

    .line 90
    .line 91
    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    .line 104
    xor-int/2addr v1, v3

    .line 105
    int-to-long v3, v1

    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:J

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ:I

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    xor-long/2addr v3, v5

    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:C

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    xor-long/2addr v3, v5

    .line 117
    long-to-int v1, v3

    .line 118
    int-to-char v1, v1

    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-object p0

    .line 135
    :goto_1
    monitor-exit v0

    .line 136
    throw p0
.end method


# virtual methods
.method public final ｋ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x31

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x65

    .line 33
    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    const v2, 0xa77c

    .line 20
    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    int-to-char v1, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x4ec13b63

    .line 30
    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    const-string v2, "\u63f7\uc13b\u7c4e\u13a7"

    .line 34
    .line 35
    const-string v4, "\u4006\ud68a\ua2b9"

    .line 36
    .line 37
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 38
    .line 39
    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x4f

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    const v2, 0xb9f1

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-char v1, v1

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shr-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    const-string v3, "\u5699\u5bc9\uf1b8\u1cb9"

    .line 31
    .line 32
    const-string v4, "\u4f7e\u34ab\u401c\u59a6\u8d47\uacdc"

    .line 33
    .line 34
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 35
    .line 36
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x29

    .line 51
    .line 52
    rem-int/lit16 v2, v1, 0x80

    .line 53
    .line 54
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    div-int/lit8 v1, v1, 0x0

    .line 63
    .line 64
    :cond_0
    return-object v0
.end method
