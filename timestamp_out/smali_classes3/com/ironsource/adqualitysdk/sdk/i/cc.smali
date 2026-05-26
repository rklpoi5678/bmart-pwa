.class public final Lcom/ironsource/adqualitysdk/sdk/i/cc;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x5

.field private static ﾇ:C = '\u0006'

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x49s
        0x56s
        0x69s
        0x64s
        0x65s
        0x6fs
        0x50s
        0x6cs
        0x61s
        0x79s
        0x72s
        0x4cs
        0x73s
        0x74s
        0x6es
        0x53s
        0x41s
        0x43s
        0x63s
        0x6bs
        0x77s
        0x75s
        0x6ds
        0x57s
        0x62s
        0x54s
        0x4ds
        0x52s
        0x70s
        0x66s
        0x42s
        0x45s
        0x76s
        0x4as
        0x4bs
        0x4es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static synthetic ﱟ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 9
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 13
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 14
    new-array p0, p1, [C

    .line 15
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 18
    new-array p0, p1, [C

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 20
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 21
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:[C

    .line 7
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ:C

    .line 8
    new-array v3, p1, [C

    .line 9
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 10
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 11
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 12
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 14
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 16
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 17
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 20
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 23
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 24
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 26
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 27
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 34
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 35
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 37
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 38
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 39
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 40
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 41
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 42
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 43
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 44
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 45
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 46
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 47
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 49
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    return-object p0
.end method

.method public static synthetic ｋ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V

    if-nez v0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    const-string v5, "\t\u0002\u0016\u000b\u0001\u000e\u0001\u001c\u0003#\u0011\u0000\u009e"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x13

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v1

    add-int/lit8 v1, v1, 0x69

    const-string v2, "\u0002\u0000\u000f\ufff1\u0004\uffff\u0000\n\uffdc\uffff\uffe7\u0004\u000e\u000f\u0000\t\u0000\r"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x6d

    const-string v5, "\u000b\u000c\ufffd\u0006\ufffd\n\u000b\ufffd\u000c\uffda\ufff9\u0006\u0006\ufffd\n\uffe4\u0001"

    invoke-static {v5, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x52

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x35

    div-int/2addr v2, v1

    :cond_1
    return-object v0

    :catchall_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v0

    const-class v2, Ltv/superawesome/sdk/publisher/SAVersion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x6

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x55

    const-string v6, "\uffdd\u000c\uffda\u000b\u0013\uffd3\r\u000b\u0013\n\u000b\u0013"

    invoke-static {v6, v3, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0xb

    .line 24
    .line 25
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rsub-int/lit8 v1, v1, 0xa

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    shr-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    rsub-int/lit8 v3, v3, 0x64

    .line 38
    .line 39
    const-string v4, "\u0006\u001a\u0002\r\ufff1\u0003\u0006\ufff8\uffe2\ufff4\u0013"

    .line 40
    .line 41
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-class p1, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 56
    .line 57
    return-object p1

    .line 58
    :sswitch_1
    invoke-static {v6, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x11

    .line 63
    .line 64
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    rsub-int/lit8 v1, v1, 0x5

    .line 69
    .line 70
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    rsub-int/lit8 v2, v2, 0x68

    .line 75
    .line 76
    const-string v3, "\u000c\u000f\n\ufffe\u0011\ufff0\uffde\uffe0\u000f\u0002\ufffe\u0011\u0006\u0013\u0002\uffe3"

    .line 77
    .line 78
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 93
    .line 94
    return-object p1

    .line 95
    :sswitch_2
    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x14

    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    shr-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x6c

    .line 108
    .line 109
    int-to-byte v1, v1

    .line 110
    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\n\u0010\u0008\u0005\r\u000e\u0002\u0010\n\u0010"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    .line 127
    .line 128
    return-object p1

    .line 129
    :sswitch_3
    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, 0xb

    .line 134
    .line 135
    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    rsub-int/lit8 v1, v1, 0x9

    .line 140
    .line 141
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    rsub-int/lit8 v2, v2, 0x69

    .line 146
    .line 147
    const-string v3, "\u0013\u0001\u000f\u000b\t\u0001\uffdd\u0000\u000f\uffdd"

    .line 148
    .line 149
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    const-class p1, Ltv/superawesome/sdk/publisher/AwesomeAds;

    .line 164
    .line 165
    return-object p1

    .line 166
    :sswitch_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    rsub-int/lit8 v0, v0, 0x2c

    .line 171
    .line 172
    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v1, v1, 0x17

    .line 177
    .line 178
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 v2, v2, 0x69

    .line 183
    .line 184
    const-string v3, "\u0011\ufffe\u0008\u0005\u000f\u0004\u0001\uffca\uffef\uffdd\ufff2\u0005\u0000\u0001\u000b\uffdd\uffff\u0010\u0005\u0012\u0005\u0010\u0015\u0010\u0012\uffca\u000f\u0011\u000c\u0001\u000e\ufffd\u0013\u0001\u000f\u000b\t\u0001\uffca\u000f\u0000\u0007\uffca\u000c"

    .line 185
    .line 186
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_5
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0xf

    .line 207
    .line 208
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    rsub-int/lit8 v1, v1, 0x3

    .line 213
    .line 214
    const v3, 0x1000062

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v4, v3

    .line 222
    const-string v3, "\ufff0\uffe4\ufff6\u001a\u0008\u000c\ufff9\u0007\uffe4\u0007\u0008\n\u0004\u0011\u0004"

    .line 223
    .line 224
    invoke-static {v3, v0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    const-class p1, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 239
    .line 240
    return-object p1

    .line 241
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    shr-int/lit8 v0, v0, 0x10

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0xa

    .line 248
    .line 249
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    cmpl-float v1, v1, v5

    .line 254
    .line 255
    rsub-int/lit8 v1, v1, 0x78

    .line 256
    .line 257
    int-to-byte v1, v1

    .line 258
    const-string v2, "\u0010\u0011 \u0006\u00e6\u00e6\n\u0010\u000f\u0004"

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_3

    .line 273
    .line 274
    const-class p1, Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 275
    .line 276
    return-object p1

    .line 277
    :sswitch_7
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    rsub-int/lit8 v0, v0, 0x3c

    .line 282
    .line 283
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/lit8 v1, v1, 0x75

    .line 288
    .line 289
    int-to-byte v1, v1

    .line 290
    const-string v2, "\u0010\u0011\u0002\u0003\u0004\u0005\u000b\u0017\u0008\u0001\u0013\u0014"

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    const-class p1, Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 307
    .line 308
    return-object p1

    .line 309
    :sswitch_8
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    rsub-int/lit8 v0, v0, 0xa

    .line 314
    .line 315
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/lit8 v1, v1, 0x5

    .line 320
    .line 321
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/lit8 v3, v3, 0x14

    .line 326
    .line 327
    shr-int/lit8 v3, v3, 0x6

    .line 328
    .line 329
    rsub-int/lit8 v3, v3, 0x65

    .line 330
    .line 331
    const-string v4, "\u0005\u0012\uffe3\uffe1\ufff3\u0005\u0016\t\u0014\u0001"

    .line 332
    .line 333
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 348
    .line 349
    add-int/lit8 p1, p1, 0x57

    .line 350
    .line 351
    rem-int/lit16 p1, p1, 0x80

    .line 352
    .line 353
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 354
    .line 355
    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 356
    .line 357
    return-object p1

    .line 358
    :sswitch_9
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/lit8 v0, v0, 0x2f

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    shr-int/lit8 v1, v1, 0x16

    .line 369
    .line 370
    add-int/lit8 v1, v1, 0x10

    .line 371
    .line 372
    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    cmpl-float v3, v3, v5

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x69

    .line 379
    .line 380
    const-string v4, "\uffca\u0001\t\u000b\u000f\u0001\u0013\ufffd\u000e\u0001\u000c\u0011\u000f\uffca\u0012\u0010\u0000\uffdd\u0008\ufffd\u0005\u0010\u0005\u0010\u000f\u000e\u0001\u0010\n\uffe5\uffdd\uffef\uffca\u000e\u0001\u0004\u000f\u0005\u0008\ufffe\u0011\u000c\uffca\u0007\u0000\u000f"

    .line 381
    .line 382
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_3

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :sswitch_a
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/lit8 v0, v0, 0x14

    .line 403
    .line 404
    shr-int/lit8 v0, v0, 0x6

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x13

    .line 407
    .line 408
    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/lit8 v1, v1, 0xe

    .line 413
    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    shr-int/lit8 v3, v3, 0x10

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x66

    .line 421
    .line 422
    const-string v4, "\u0013\u0002\uffe0\u0003\uffe0\u0003\u0004\u0006\u0000\r\u0000\uffec\uffe0\ufff2\u0018\u0013\u0008\u0015\u0008"

    .line 423
    .line 424
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_3

    .line 437
    .line 438
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 439
    .line 440
    add-int/lit8 p1, p1, 0x31

    .line 441
    .line 442
    rem-int/lit16 v0, p1, 0x80

    .line 443
    .line 444
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 445
    .line 446
    rem-int/lit8 p1, p1, 0x2

    .line 447
    .line 448
    if-nez p1, :cond_2

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_b
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    rsub-int/lit8 v0, v0, 0xf

    .line 457
    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    cmpl-float v3, v3, v5

    .line 463
    .line 464
    rsub-int/lit8 v3, v3, 0xa

    .line 465
    .line 466
    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-int/lit8 v1, v1, 0x69

    .line 471
    .line 472
    const-string v4, "\u0000\uffde\u000c\u0002\u0001\u0006\ufff3\uffde\ufff0\u0016\u0011\u0006\u0013\u0006\u0011"

    .line 473
    .line 474
    invoke-static {v4, v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_3

    .line 487
    .line 488
    :goto_0
    const-class p1, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    .line 489
    .line 490
    return-object p1

    .line 491
    :sswitch_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    const-wide/16 v2, -0x1

    .line 496
    .line 497
    cmp-long v0, v0, v2

    .line 498
    .line 499
    add-int/lit8 v0, v0, 0xa

    .line 500
    .line 501
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    shr-int/lit8 v1, v1, 0x10

    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x6e

    .line 508
    .line 509
    int-to-byte v1, v1

    .line 510
    const-string v2, "\u0010\u0011\u0004\r\r\u001b\u001c\u0002\u0004\u0003\u00cf"

    .line 511
    .line 512
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_3

    .line 525
    .line 526
    const-class p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    .line 527
    .line 528
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 529
    .line 530
    add-int/lit8 v0, v0, 0x3f

    .line 531
    .line 532
    rem-int/lit16 v1, v0, 0x80

    .line 533
    .line 534
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 535
    .line 536
    rem-int/lit8 v0, v0, 0x2

    .line 537
    .line 538
    if-nez v0, :cond_0

    .line 539
    .line 540
    return-object p1

    .line 541
    :cond_0
    const/4 p1, 0x0

    .line 542
    throw p1

    .line 543
    :sswitch_d
    invoke-static {v6, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    rsub-int/lit8 v0, v0, 0x8

    .line 548
    .line 549
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    cmpl-float v1, v1, v5

    .line 554
    .line 555
    add-int/lit8 v1, v1, 0x4

    .line 556
    .line 557
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    int-to-byte v2, v2

    .line 562
    add-int/lit8 v2, v2, 0x65

    .line 563
    .line 564
    const-string v3, "\u0002\n\r\u0014\ufff4\uffe2\uffe5\u0006\u0015"

    .line 565
    .line 566
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_3

    .line 579
    .line 580
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 581
    .line 582
    add-int/lit8 p1, p1, 0x73

    .line 583
    .line 584
    rem-int/lit16 p1, p1, 0x80

    .line 585
    .line 586
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 587
    .line 588
    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 589
    .line 590
    return-object p1

    .line 591
    :sswitch_e
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    rsub-int/lit8 v0, v0, 0xf

    .line 596
    .line 597
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    rsub-int/lit8 v1, v1, 0x1e

    .line 602
    .line 603
    int-to-byte v1, v1

    .line 604
    const-string v2, "\u0010\u0011\u000f\u0017\r\u000e\u0004\u0017\u0016\u0005\u0019\u0000\u0003\u0005\u0095"

    .line 605
    .line 606
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_3

    .line 619
    .line 620
    const-class p1, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 621
    .line 622
    return-object p1

    .line 623
    :sswitch_f
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    rsub-int/lit8 v0, v0, 0x1e

    .line 628
    .line 629
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    shr-int/lit8 v1, v1, 0x16

    .line 634
    .line 635
    rsub-int/lit8 v1, v1, 0x10

    .line 636
    .line 637
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    shr-int/lit8 v3, v3, 0x10

    .line 642
    .line 643
    rsub-int/lit8 v3, v3, 0x69

    .line 644
    .line 645
    const-string v4, "\u0010\u000c\u0005\u000e\uffff\uffef\ufffd\u0012\ufffd\uffe6\u0013\u0001\u0005\ufff2\u0000\uffdd\u000e\u0001\n\u0001\u0010\u000f\u0005\uffe8\u0001\u0003\u0000\u0005\u000e\uffde"

    .line 646
    .line 647
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_3

    .line 660
    .line 661
    const-class p1, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    .line 662
    .line 663
    return-object p1

    .line 664
    :sswitch_10
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    rsub-int/lit8 v0, v0, 0x16

    .line 669
    .line 670
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    add-int/lit8 v1, v1, 0x56

    .line 675
    .line 676
    int-to-byte v1, v1

    .line 677
    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\n\u0010\u0017\u000b\u000f\u000e\u000b\u0004\u00c2\u00c2\n\u0010"

    .line 678
    .line 679
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_3

    .line 692
    .line 693
    :goto_1
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 694
    .line 695
    return-object p1

    .line 696
    :sswitch_11
    invoke-static {v6, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    rsub-int/lit8 v0, v0, 0x8

    .line 701
    .line 702
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    rsub-int/lit8 v1, v1, 0x6

    .line 707
    .line 708
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    shr-int/lit8 v2, v2, 0x10

    .line 713
    .line 714
    rsub-int/lit8 v2, v2, 0x62

    .line 715
    .line 716
    const-string v3, "\u0008\u0005\ufff9\u000c\u0008\u001a\ufff6\uffe4\ufffa"

    .line 717
    .line 718
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_3

    .line 731
    .line 732
    const-class p1, Ltv/superawesome/lib/sawebplayer/SAWebView;

    .line 733
    .line 734
    return-object p1

    .line 735
    :sswitch_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    shr-int/lit8 v0, v0, 0x16

    .line 740
    .line 741
    rsub-int/lit8 v0, v0, 0x1e

    .line 742
    .line 743
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/lit8 v1, v1, 0x3

    .line 748
    .line 749
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    shr-int/lit8 v2, v2, 0x10

    .line 754
    .line 755
    add-int/lit8 v2, v2, 0x6c

    .line 756
    .line 757
    const-string v3, "\u0007\ufffe\u000b\uffe2\uffef\u0002\ufffd\ufffe\u0008\uffe9\u0005\ufffa\u0012\ufffe\u000b\uffdc\u0008\u0007\r\u000b\u0008\u0005\u0005\ufffe\u000b\uffe5\u0002\u000c\r\ufffe"

    .line 758
    .line 759
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_3

    .line 772
    .line 773
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 774
    .line 775
    add-int/lit8 p1, p1, 0x21

    .line 776
    .line 777
    rem-int/lit16 v0, p1, 0x80

    .line 778
    .line 779
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 780
    .line 781
    rem-int/lit8 p1, p1, 0x2

    .line 782
    .line 783
    if-eqz p1, :cond_1

    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_1
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 788
    .line 789
    return-object p1

    .line 790
    :sswitch_13
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    rsub-int/lit8 v0, v0, 0x10

    .line 795
    .line 796
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    add-int/lit8 v1, v1, 0x57

    .line 801
    .line 802
    int-to-byte v1, v1

    .line 803
    const-string v2, "\u0010\u0011\u0002\u000c\u0010\u0001\u0006\u0010\u000e\u0001\u000e\u0001\t\u0008\u000f\u0004"

    .line 804
    .line 805
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-eqz p1, :cond_3

    .line 818
    .line 819
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 820
    .line 821
    add-int/lit8 p1, p1, 0x69

    .line 822
    .line 823
    rem-int/lit16 p1, p1, 0x80

    .line 824
    .line 825
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 826
    .line 827
    :goto_2
    const-class p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    .line 828
    .line 829
    return-object p1

    .line 830
    :sswitch_14
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    rsub-int/lit8 v0, v0, 0x3

    .line 835
    .line 836
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    add-int/lit8 v1, v1, 0xf

    .line 841
    .line 842
    int-to-byte v1, v1

    .line 843
    const-string v2, "\u0010\u0011\u000f\u0004"

    .line 844
    .line 845
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    if-eqz p1, :cond_3

    .line 858
    .line 859
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 860
    .line 861
    add-int/lit8 p1, p1, 0x67

    .line 862
    .line 863
    rem-int/lit16 p1, p1, 0x80

    .line 864
    .line 865
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 866
    .line 867
    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 868
    .line 869
    return-object p1

    .line 870
    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    shr-int/lit8 v0, v0, 0x10

    .line 875
    .line 876
    add-int/lit8 v0, v0, 0x9

    .line 877
    .line 878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    cmp-long v1, v1, v3

    .line 883
    .line 884
    add-int/lit8 v1, v1, 0x4d

    .line 885
    .line 886
    int-to-byte v1, v1

    .line 887
    const-string v2, "\u0010\u0011\u0002\u0003\u0004\u0005\u0004\u0011\u00b2"

    .line 888
    .line 889
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    if-eqz p1, :cond_3

    .line 902
    .line 903
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 904
    .line 905
    add-int/lit8 p1, p1, 0x6d

    .line 906
    .line 907
    rem-int/lit16 p1, p1, 0x80

    .line 908
    .line 909
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 910
    .line 911
    const-class p1, Ltv/superawesome/sdk/publisher/SAVideoAd;

    .line 912
    .line 913
    return-object p1

    .line 914
    :sswitch_16
    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    add-int/lit8 v0, v0, 0x3d

    .line 919
    .line 920
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    rsub-int/lit8 v1, v1, 0x58

    .line 925
    .line 926
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    add-int/lit8 v2, v2, 0x6a

    .line 931
    .line 932
    const-string v3, "\u0010\ufffd\u0007\u0004\u000e\u0003\u0000\r\uffc9\u0011\u0004\uffff\u0000\n\uffeb\u0007\ufffc\u0014\u0000\r\uffc9\ufff1\u0004\uffff\u0000\n\uffeb\u0007\ufffc\u0014\u0000\r\uffdc\ufffe\u000f\u0004\u0011\u0004\u000f\u0014\u000f\u0011\uffc9\u000e\u0010\u000b\u0000\r\ufffc\u0012\u0000\u000e\n\u0008\u0000\uffc9\u000e\uffff\u0006\uffc9\u000b"

    .line 933
    .line 934
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-eqz p1, :cond_3

    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :sswitch_17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    int-to-byte v0, v0

    .line 955
    add-int/lit8 v0, v0, 0xc

    .line 956
    .line 957
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    rsub-int/lit8 v1, v1, 0x5e

    .line 962
    .line 963
    int-to-byte v1, v1

    .line 964
    const-string v2, "\u0010\u0011\u0002\u000c\u0010\u0001\u000b\u001c\u0006\u0014\u00c3"

    .line 965
    .line 966
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-eqz p1, :cond_3

    .line 979
    .line 980
    const-class p1, Ltv/superawesome/sdk/publisher/SAInterface;

    .line 981
    .line 982
    return-object p1

    .line 983
    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    shr-int/lit8 v0, v0, 0x8

    .line 988
    .line 989
    add-int/lit8 v0, v0, 0xc

    .line 990
    .line 991
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 992
    .line 993
    .line 994
    move-result-wide v5

    .line 995
    cmp-long v1, v5, v3

    .line 996
    .line 997
    add-int/lit8 v1, v1, 0x9

    .line 998
    .line 999
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    add-int/lit8 v3, v3, 0x68

    .line 1004
    .line 1005
    const-string v4, "\u0016\ufffe\t\uffed\u000c\u0002\u0001\u0006\ufff3\uffe6\u000f\u0002"

    .line 1006
    .line 1007
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    if-eqz p1, :cond_3

    .line 1020
    .line 1021
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 1022
    .line 1023
    add-int/lit8 p1, p1, 0x3f

    .line 1024
    .line 1025
    rem-int/lit16 p1, p1, 0x80

    .line 1026
    .line 1027
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 1028
    .line 1029
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;

    .line 1030
    .line 1031
    return-object p1

    .line 1032
    :sswitch_19
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    add-int/lit8 v0, v0, 0x1a

    .line 1037
    .line 1038
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    shr-int/lit8 v1, v1, 0x10

    .line 1043
    .line 1044
    add-int/lit8 v1, v1, 0x3

    .line 1045
    .line 1046
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    shr-int/lit8 v3, v3, 0x10

    .line 1051
    .line 1052
    rsub-int/lit8 v3, v3, 0x6b

    .line 1053
    .line 1054
    const-string v4, "\u0003\ufff0\uffe3\u0011\uffff\u0003\ufff0\u000c\uffff\u0006\u0006\t\u000c\u000e\u0008\t\uffdd\u000c\uffff\u0013\ufffb\u0006\uffea\t\uffff\ufffe"

    .line 1055
    .line 1056
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    if-eqz p1, :cond_3

    .line 1069
    .line 1070
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    .line 1071
    .line 1072
    return-object p1

    .line 1073
    :sswitch_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v0

    .line 1077
    cmp-long v0, v0, v3

    .line 1078
    .line 1079
    add-int/lit8 v0, v0, 0x9

    .line 1080
    .line 1081
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    rsub-int/lit8 v1, v1, 0x54

    .line 1086
    .line 1087
    int-to-byte v1, v1

    .line 1088
    const-string v2, "\u0010\u0011\u001c\u0003\u0010\u0018\u0002\u0011\u0010\u0000"

    .line 1089
    .line 1090
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result p1

    .line 1102
    if-eqz p1, :cond_3

    .line 1103
    .line 1104
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    .line 1105
    .line 1106
    add-int/lit8 p1, p1, 0x7

    .line 1107
    .line 1108
    rem-int/lit16 p1, p1, 0x80

    .line 1109
    .line 1110
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    .line 1111
    .line 1112
    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    .line 1113
    .line 1114
    return-object p1

    .line 1115
    :sswitch_1b
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    rsub-int/lit8 v0, v0, 0x15

    .line 1120
    .line 1121
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    rsub-int/lit8 v1, v1, 0x4f

    .line 1126
    .line 1127
    int-to-byte v1, v1

    .line 1128
    const-string v2, "\u0002\u0003\u0004\u0005\u0000\u000b\u0008\t\n\u0003\u000b\u0010\u0002\u0011\u0010\u0007\u0001\u000b\n\u0001\u00c1"

    .line 1129
    .line 1130
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    if-eqz p1, :cond_3

    .line 1143
    .line 1144
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    .line 1145
    .line 1146
    return-object p1

    .line 1147
    :sswitch_1c
    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    rsub-int/lit8 v0, v0, 0x12

    .line 1152
    .line 1153
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    rsub-int/lit8 v2, v2, 0x12

    .line 1158
    .line 1159
    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    rsub-int/lit8 v1, v1, 0x6b

    .line 1164
    .line 1165
    const-string v3, "\uffef\u0002\ufffd\ufffe\u0008\uffe9\u0005\ufffa\u0012\ufffe\u000b\uffda\ufffc\r\u0002\u000f\u0002\r\u0012"

    .line 1166
    .line 1167
    invoke-static {v3, v0, v7, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    if-eqz p1, :cond_3

    .line 1180
    .line 1181
    :goto_3
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 1182
    .line 1183
    return-object p1

    .line 1184
    :sswitch_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    shr-int/lit8 v0, v0, 0x10

    .line 1189
    .line 1190
    add-int/lit8 v0, v0, 0x8

    .line 1191
    .line 1192
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    rsub-int/lit8 v1, v1, 0x8

    .line 1197
    .line 1198
    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    add-int/lit8 v2, v2, 0x53

    .line 1203
    .line 1204
    const-string v3, "\u0005\ufff3\u0008\ufff3\u0005\u0006\ufff3\u0016"

    .line 1205
    .line 1206
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result p1

    .line 1218
    if-eqz p1, :cond_3

    .line 1219
    .line 1220
    const-class p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 1221
    .line 1222
    return-object p1

    .line 1223
    :sswitch_1e
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    rsub-int/lit8 v0, v0, 0x38

    .line 1228
    .line 1229
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    cmpl-float v1, v1, v5

    .line 1234
    .line 1235
    add-int/lit8 v1, v1, 0x2f

    .line 1236
    .line 1237
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    add-int/lit8 v2, v2, 0x67

    .line 1242
    .line 1243
    const-string v3, "\u0003\u0011\r\u000b\u0003\uffcc\u0011\u0002\t\uffcc\u000e\u0013\u0000\n\u0007\u0011\u0006\u0003\u0010\uffcc\u000b\uffff\u000c\uffff\u0005\u0003\u0002\uffcc\ufff1\uffdf\uffeb\uffff\u000c\uffff\u0005\u0003\u0002\uffdf\u0002\uffdf\u0001\u0012\u0007\u0014\u0007\u0012\u0017\u0012\u0014\uffcc\u0011\u0013\u000e\u0003\u0010\uffff\u0015"

    .line 1244
    .line 1245
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    if-eqz p1, :cond_3

    .line 1258
    .line 1259
    :cond_2
    const-class p1, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 1260
    .line 1261
    return-object p1

    .line 1262
    :sswitch_1f
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    rsub-int/lit8 v0, v0, 0x7

    .line 1267
    .line 1268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v1

    .line 1272
    cmp-long v1, v1, v3

    .line 1273
    .line 1274
    add-int/lit8 v1, v1, 0x3

    .line 1275
    .line 1276
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    shr-int/lit8 v2, v2, 0x10

    .line 1281
    .line 1282
    add-int/lit8 v2, v2, 0x5e

    .line 1283
    .line 1284
    const-string v3, "\u000c\u000b\u0010\u0008\ufffa\uffe8\ufff4"

    .line 1285
    .line 1286
    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result p1

    .line 1298
    if-eqz p1, :cond_3

    .line 1299
    .line 1300
    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 1301
    .line 1302
    return-object p1

    .line 1303
    :sswitch_20
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    rsub-int/lit8 v0, v0, 0x7

    .line 1308
    .line 1309
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    add-int/lit8 v1, v1, 0x43

    .line 1314
    .line 1315
    int-to-byte v1, v1

    .line 1316
    const-string v2, "\u0010\u0011 !\u0002\u0010\u00b7"

    .line 1317
    .line 1318
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result p1

    .line 1330
    if-eqz p1, :cond_3

    .line 1331
    .line 1332
    const-class p1, Ltv/superawesome/sdk/publisher/SAEvent;

    .line 1333
    .line 1334
    return-object p1

    .line 1335
    :sswitch_21
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    int-to-byte v0, v0

    .line 1340
    rsub-int/lit8 v0, v0, 0x15

    .line 1341
    .line 1342
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    rsub-int/lit8 v1, v1, 0x2

    .line 1347
    .line 1348
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    cmpl-float v3, v3, v5

    .line 1353
    .line 1354
    add-int/lit8 v3, v3, 0x68

    .line 1355
    .line 1356
    const-string v4, "\u0001\uffde\u0002\u0004\u0001\u0006\u000f\uffdf\u0011\r\u0006\u000f\u0000\ufff0\ufffe\u0013\ufffe\uffe7\u0014\u0002\u0006\ufff3"

    .line 1357
    .line 1358
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result p1

    .line 1370
    if-eqz p1, :cond_3

    .line 1371
    .line 1372
    const-class p1, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    .line 1373
    .line 1374
    return-object p1

    .line 1375
    :sswitch_22
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    rsub-int/lit8 v0, v0, 0x22

    .line 1380
    .line 1381
    invoke-static {v6, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    rsub-int/lit8 v1, v1, 0x13

    .line 1386
    .line 1387
    const v2, 0x100006c

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    add-int/2addr v3, v2

    .line 1395
    const-string v2, "\u0007\r\u000b\u0008\u0005\u0005\ufffe\u000b\uffef\u0002\ufffe\u0010\uffe5\u0002\u000c\r\ufffe\u0007\ufffe\u000b\uffe2\uffef\u0002\ufffd\ufffe\u0008\uffe9\u0005\ufffa\u0012\ufffe\u000b\uffdc\u0008"

    .line 1396
    .line 1397
    invoke-static {v2, v0, v7, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    if-eqz p1, :cond_3

    .line 1410
    .line 1411
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;

    .line 1412
    .line 1413
    return-object p1

    .line 1414
    :sswitch_23
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    add-int/lit8 v0, v0, 0x1b

    .line 1419
    .line 1420
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    shr-int/lit8 v1, v1, 0x10

    .line 1425
    .line 1426
    add-int/lit8 v1, v1, 0x45

    .line 1427
    .line 1428
    int-to-byte v1, v1

    .line 1429
    const-string v2, "\u000f\u0004\u0002\u0003\u0004\u0005\u0000\u000b\u0008\t\n\u0003\u000b\u0010\u0002\u0011\u0010\u0007\u0001\u000b\n\u0001\u0007\u0004\u0003\u0005\u00bc"

    .line 1430
    .line 1431
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result p1

    .line 1443
    if-eqz p1, :cond_3

    .line 1444
    .line 1445
    const-class p1, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;

    .line 1446
    .line 1447
    return-object p1

    .line 1448
    :cond_3
    :goto_4
    const/4 p1, 0x0

    .line 1449
    return-object p1

    .line 1450
    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d27c46 -> :sswitch_23
        -0x6e980cb8 -> :sswitch_22
        -0x6a9bb6e2 -> :sswitch_21
        -0x666c4714 -> :sswitch_20
        -0x660349ca -> :sswitch_1f
        -0x4dce70cc -> :sswitch_1e
        -0x4d0daca3 -> :sswitch_1d
        -0x4a4bc9b5 -> :sswitch_1c
        -0x3a9d3828 -> :sswitch_1b
        -0x373eab51 -> :sswitch_1a
        -0x3453818c -> :sswitch_19
        -0x325b1ccd -> :sswitch_18
        -0x1dccc575 -> :sswitch_17
        -0x10a2f407 -> :sswitch_16
        -0xf6e1c30 -> :sswitch_15
        0x26b711 -> :sswitch_14
        0x6160a5d -> :sswitch_13
        0x14bd8903 -> :sswitch_12
        0x1e81a9eb -> :sswitch_11
        0x2184ff2f -> :sswitch_10
        0x292773f2 -> :sswitch_f
        0x30a3ffba -> :sswitch_e
        0x326dec14 -> :sswitch_d
        0x365e266a -> :sswitch_c
        0x387694fc -> :sswitch_b
        0x3fa11ca3 -> :sswitch_a
        0x465282fd -> :sswitch_9
        0x498bb01d -> :sswitch_8
        0x617f32bb -> :sswitch_7
        0x6e6cacdd -> :sswitch_6
        0x6f284e39 -> :sswitch_5
        0x708caeb2 -> :sswitch_4
        0x75517d6d -> :sswitch_3
        0x75cb2907 -> :sswitch_2
        0x79e14a74 -> :sswitch_1
        0x7aaa50a7 -> :sswitch_0
    .end sparse-switch
.end method
