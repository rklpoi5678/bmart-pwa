.class public final Lcom/ironsource/adqualitysdk/sdk/i/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:[C

    .line 9
    .line 10
    const-wide v0, -0x6136b37d9d2b6290L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0xas
        -0x2118s
        0x43a3s
        -0x1bd2s
        0x69fs
        -0x54ces
        -0x3202s
        0x6e74s
        -0x6f3ds
        0x3542s
        0x5634s
        -0x71fs
        0x1d30s
        -0x407bs
        0x2040s
        0x42f4s
        -0x18b0s
        0x9cds
        -0x5548s
        -0x30cbs
        0x7188s
        -0x6da5s
        0x34b1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ﱟ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x39

    .line 15
    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static ﺙ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x65

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    .line 20
    .line 21
    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ()Z

    move-result v0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 15
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ()Z

    move-result v0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    const/4 v0, 0x1

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 23
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 26
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const v2, 0xdea1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1, p0}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    return-object p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    const/4 v0, 0x1

    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p2}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :cond_2
    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    invoke-static {p0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    return-void
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    .line 7
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
