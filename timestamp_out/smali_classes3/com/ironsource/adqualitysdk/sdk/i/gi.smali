.class public final Lcom/ironsource/adqualitysdk/sdk/i/gi;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:Z = true

.field private static ﻛ:I = 0xd7

.field private static ｋ:Z = true

.field private static ﾇ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x13as
        0x146s
        0x144s
        0x105s
        0x13ds
        0x150s
        0x139s
        0x13cs
        0x149s
        0x140s
        0x145s
        0x138s
        0x14bs
        0x14ds
        0x14as
        0x13bs
        0x142s
        0x14fs
        0x143s
        0x120s
        0x118s
        0x124s
        0x13es
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

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p0, p3

    .line 7
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 8
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    .line 9
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 12
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p2, p0

    .line 14
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 19
    :cond_5
    array-length p0, p2

    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    .line 22
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bv;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bv;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0089\u0088\u0097\u008c\u008b\u008c\u0096\u0090\u0095\u0088\u008e\u008a\u008d\u0081\u008c\u0089\u0088\u008b\u008b\u0094\u0084\u0093\u008c\u008b\u0089\u0088\u008d\u0092\u0088\u0084\u0091\u0090\u008f\u0084\u0088\u008e\u008a\u008d\u0081\u008c\u0089\u0088\u008b\u008b\u008a\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    ushr-int/lit8 v0, v0, 0x22

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x4b

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0088\u008e\u008a\u008d\u0081\u008c\u0089\u0088\u008b\u008b\u008a"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x6e

    .line 23
    .line 24
    div-int/2addr v3, v0

    .line 25
    invoke-static {v2, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v0, v0, 0x7f

    .line 39
    .line 40
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method
