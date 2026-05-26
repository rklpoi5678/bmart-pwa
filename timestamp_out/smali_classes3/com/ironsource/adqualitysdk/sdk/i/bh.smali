.class public final Lcom/ironsource/adqualitysdk/sdk/i/bh;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:[C = null

.field private static ﾒ:C = '\u0003'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x45s
        0x4es
        0x41s
        0x42s
        0x4cs
        0x44s
        0x46s
        0x47s
        0x48s
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

.method private static ﾒ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾒ:C

    .line 5
    new-array v3, p1, [C

    .line 6
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 7
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

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 9
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 20
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 21
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 23
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 24
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 26
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 27
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 28
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 29
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 31
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 32
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 34
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    move-result v5

    .line 35
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 37
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 38
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 39
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 40
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 41
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 42
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 43
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 44
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 45
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 46
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻏ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x62

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public final ﻐ()Ljava/util/Map;
    .locals 2
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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻛ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0xb

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ｋ:I

    .line 13
    .line 14
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ｋ:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    rsub-int v2, v2, 0xac

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    const-string v3, "\u0001\u0002\u0000\u0005\u0003\u0001\u00c0"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻛ:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x53

    .line 40
    .line 41
    rem-int/lit16 v3, v2, 0x80

    .line 42
    .line 43
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ｋ:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x38

    .line 50
    .line 51
    div-int/2addr v2, v1

    .line 52
    :cond_0
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻛ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method
