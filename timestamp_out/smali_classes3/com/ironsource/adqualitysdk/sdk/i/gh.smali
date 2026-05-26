.class public final Lcom/ironsource/adqualitysdk/sdk/i/gh;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1

.field private static ﾒ:C = '\u627c'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 4
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 6
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 7
    array-length p1, p0

    .line 8
    new-array p3, p1, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 13
    aget-char v6, p4, v3

    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p2, v3

    .line 14
    aput-char v1, p4, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾒ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x6f

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\ucda9\u6c67\u20b3\u4260"

    .line 12
    .line 13
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 14
    .line 15
    const-string v3, "\ud9bf\uc930\uf65b\u8e84\u1af8\u5fce\uf76a\u05e0\ue32d\ub6ed\ue14a\u2d4e\ue782\u3bda\u73c4\u8e16\ub5d8\uaae9\u6bed\u3330\ufdfc\u1dd9\u538d\u7b62"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v0, v0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    invoke-static {v3, v0, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-char v0, v0

    .line 46
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x6d

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ:I

    const-class v1, Lio/bidmachine/BidMachine;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\uabe1\uf611\u6687\ud507"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 16
    .line 17
    const/high16 v4, -0x1000000

    .line 18
    .line 19
    const-string v5, "\u21c3\u37f4\u60b9\ub981\u7a03\u7da0\ud449\u356b\ua83a\u2af2"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v7, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int v0, v4, v0

    .line 30
    .line 31
    int-to-char v0, v0

    .line 32
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int v2, v6, v2

    .line 37
    .line 38
    :goto_0
    invoke-static {v5, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v4, v0

    .line 52
    int-to-char v0, v4

    .line 53
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v6

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x53

    .line 62
    .line 63
    rem-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ:I

    .line 66
    .line 67
    return-object v0
.end method
