.class public final Lcom/ironsource/adqualitysdk/sdk/i/jb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:[I = null

.field private static ﾇ:I = 0x1


# instance fields
.field private ﻐ:Lorg/json/JSONObject;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x19d89b19
        0x6199f331
        -0x76522745
        0x257387a5
        -0x39a8cc7e
        0x574823
        -0x1c3d2d5e
        -0x2b4d237
        0x6fead07a
        -0x2f366e85
        -0x47507532
        0x7d36854f
        0x6a1f0f35
        -0x2b0b53c9
        -0x482d1e9a
        0x4a138425    # 2416905.2f
        0x528ff63a
        0xac8f3ab
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Ljava/lang/String;

    return-void
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 3
    :try_start_0
    new-array v1, v1, [C

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 5
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 6
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 8
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 9
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 11
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 12
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 13
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 14
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 15
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    .line 16
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 17
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 18
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 20
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 21
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    .line 22
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 23
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 24
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 25
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 26
    aput-char v6, v1, v12

    .line 27
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 28
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 29
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 30
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 31
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 32
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final ｋ()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lorg/json/JSONObject;

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x26f32179

    .line 7
    .line 8
    .line 9
    const v2, 0x6f4d6090

    .line 10
    .line 11
    .line 12
    const v3, -0x7ebe960c

    .line 13
    .line 14
    .line 15
    const v4, -0x448b669a

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x14

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x6

    .line 30
    .line 31
    rsub-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ([II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const v1, 0x14476449

    .line 47
    .line 48
    .line 49
    const v2, -0x6fa9818a

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shr-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ([II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x43

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    .line 84
    .line 85
    return-object v0
.end method
