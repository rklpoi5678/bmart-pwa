.class public final Lcom/ironsource/adqualitysdk/sdk/i/gg;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:[C

    .line 9
    .line 10
    const-wide v0, 0x4296b8a1c8a275d0L    # 6.245561018525453E12

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x176es
        0x62b2s
        -0x340s
        0x7653s
        -0x3fd5s
        0x5a64s
        -0x2a71s
        0x2fd8s
        -0x4601s
        0x3373s
        -0x7295s
        0x189cs
        -0x6d5cs
        -0x1311s
        0x662fs
        -0xfacs
        0x4a69s
        0x66s
        0x75b1s
        -0x1437s
        0x6102s
        -0x28des
        0x4d79s
        -0x3d7cs
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

.method private static ﾒ(ICI)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/br;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rsub-int v1, v1, 0x170d

    .line 22
    .line 23
    int-to-char v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    rsub-int/lit8 v2, v2, 0x11

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ(ICI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x5d

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    .line 50
    .line 51
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:I

    .line 8
    .line 9
    const-class v1, Lcom/fyber/FairBid;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    .line 16
    .line 17
    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:I

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    return-object v0
.end method
