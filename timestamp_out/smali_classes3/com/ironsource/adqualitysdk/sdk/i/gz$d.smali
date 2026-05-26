.class public final Lcom/ironsource/adqualitysdk/sdk/i/gz$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x127

.field private static ｋ:Z = true

.field private static ﾇ:Z = true

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﾒ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x18as
        0x196s
        0x194s
        0x155s
        0x19cs
        0x195s
        0x190s
        0x19bs
        0x1a0s
        0x15as
        0x18bs
        0x19as
        0x18cs
        0x199s
        0x19ds
        0x188s
        0x168s
        0x17cs
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

.method private static ﱟ()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/gl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻐ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x5f

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻏ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﾒ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻛ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ｋ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﾇ:Z

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
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻐ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x5f

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻏ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x4c

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﱟ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻐ:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x17

    .line 24
    .line 25
    rem-int/lit16 v3, v0, 0x80

    .line 26
    .line 27
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻏ:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x5b

    .line 34
    .line 35
    div-int/2addr v0, v2

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    rsub-int/lit8 v0, v0, 0x7f

    .line 42
    .line 43
    const-string v2, "\u0089\u0088\u0087\u008f\u0087\u0088\u0081\u0091\u0088\u0087\u0086\u0092\u008b\u0091\u0084\u0088\u0087\u0086\u0085\u008b\u0090\u0084\u008c\u008b\u0090\u0084\u008c\u008d\u0081\u0087\u008f\u008e\u008d\u008c\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 44
    .line 45
    invoke-static {v1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﱟ()Z

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻏ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﱟ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻏ:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4d

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻐ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 31
    .line 32
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u008c\u008b\u0090\u0089\u0088\u0087\u0086\u0085"

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x4d

    div-int/2addr v2, v0

    invoke-static {v3, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v3, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻐ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    throw v3
.end method
