.class public final Lcom/ironsource/adqualitysdk/sdk/i/iw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iw$e;
    }
.end annotation


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private ﻐ:Z

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9a

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x39s
        0x6bs
        0x66s
        0x64s
        0x67s
        0x67s
        0x57s
        0x5cs
        0x6es
        0x70s
        0x73s
        0x75s
        0x6cs
        0x59s
        0x2as
        0x61s
        0x67s
        0x61s
        0x67s
        0x68s
        0x42s
        0x4as
        0x71s
        0x47s
        0x48s
        0x6fs
        0x71s
        0x73s
        0x4as
        0x41s
        0x6cs
        0x74s
        0x73s
        0x71s
        0x6es
        0x46s
        0x49s
        0x6bs
        0x6bs
        0x73s
        0x6ds
        0x6cs
        0x73s
        0x4as
        0x42s
        0x67s
        0x6es
        0x6es
        0x66s
        0x6bs
        0x49s
        0x3as
        0x53s
        0x4fs
        0x36s
        0x47s
        0x70s
        0x49s
        0x49s
        0x6bs
        0x6cs
        0x71s
        0x6fs
        0x6es
        0x70s
        0x6cs
        0x56s
        0x54s
        0x67s
        0x69s
        0x68s
        0x68s
        0x6bs
        0x49s
        0x4bs
        0x6es
        0x6bs
        0x6bs
        0x42s
        0x47s
        0x6es
        0x71s
        0x4as
        0x48s
        0x71s
        0x70s
        0x72s
        0x6fs
        0x66s
        0x64s
        0x64s
        0x115s
        0x114s
        0x106s
        0x116s
        0x112s
        0x106s
        0xf3s
        0x106s
        0x10cs
        0x110s
        0x117s
        0x10fs
        0x10as
        0xc1s
        0x110s
        0x115s
        0xc1s
        0x105s
        0x106s
        0x10as
        0x113s
        0x115s
        0xc1s
        0x106s
        0x10fs
        0x110s
        0x106s
        0x10es
        0x110s
        0xf4s
        0x10fs
        0x118s
        0x110s
        0x105s
        0x115s
        0x116s
        0x109s
        0x114s
        0xc1s
        0x114s
        0x102s
        0x118s
        0xc1s
        0x113s
        0x106s
        0x108s
        0x102s
        0x10fs
        0x102s
        0xees
        0x10cs
        0x113s
        0x110s
        0x118s
        0x115s
        0x106s
        0xefs
        0xc1s
        0x10fs
        0x106s
        0x109s
        0x118s
        0xc1s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p0, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 13
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 21
    new-array p1, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    .line 26
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    filled-new-array {v1, p1, v1, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0xa1

    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    const/16 v2, 0x5b

    .line 36
    .line 37
    const/16 v3, 0x3f

    .line 38
    .line 39
    filled-new-array {v2, v3, p2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x5

    .line 58
    .line 59
    rem-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    .line 62
    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    throw v1

    .line 69
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2d

    .line 80
    .line 81
    rem-int/lit16 p2, p1, 0x80

    .line 82
    .line 83
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    .line 84
    .line 85
    rem-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/16 p1, 0x1a

    .line 90
    .line 91
    div-int/2addr p1, v1

    .line 92
    :cond_2
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x17

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    filled-new-array {p1, p2, p1, p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/16 v0, 0x4d

    .line 34
    .line 35
    filled-new-array {p2, v0, p1, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x3d

    .line 55
    .line 56
    rem-int/lit16 p2, p1, 0x80

    .line 57
    .line 58
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final ｋ()V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    .line 16
    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x17

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    .line 24
    .line 25
    return-void
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    return-object v1
.end method
