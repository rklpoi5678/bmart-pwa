.class public final Lcom/ironsource/adqualitysdk/sdk/i/gj;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ:[C

    .line 9
    .line 10
    const-wide v0, -0x32150f83e289120L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0xfads
        0x6141s
        -0x2d9ds
        0x4340s
        -0x4bd8s
        0x25c7s
        -0x6908s
        0x78bs
        0x7891s
        -0x15b3s
        0x5b61s
        -0x33e4s
        0x3d3es
        -0x5180s
        0x1fefs
        0x708as
        -0x1e20s
        0x5368s
        -0x3b99s
        0x3518s
        -0x59d5s
        0x17efs
        -0x7716s
        0x66s
        0x6e89s
        -0x224as
        0x4cc5s
        -0x441fs
        0x2a04s
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

.method private static ｋ(ICI)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:J

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
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x1126

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x70

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0xfce

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    goto :goto_0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ:I

    .line 8
    .line 9
    const-class v1, Lcom/five_corp/ad/FiveAd;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 16
    .line 17
    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x17

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    int-to-char v1, v1

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x6

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ(ICI)Ljava/lang/String;

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
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x49

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 46
    .line 47
    return-object v0
.end method
