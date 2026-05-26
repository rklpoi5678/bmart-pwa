.class public final Lcom/ironsource/adqualitysdk/sdk/i/az;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﭴ:I = 0x1

.field private static ﮌ:I = 0x0

.field private static ﮐ:I = 0x40

.field private static ﱟ:J = -0x7aa824fae8c3b395L

.field private static ﱡ:Z = true

.field private static ﺙ:Z = true

.field private static ﻏ:[C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/il;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0xa1s
        0xa3s
        0xb4s
        0x9fs
        0xb0s
        0xb5s
        0xb3s
        0xa5s
        0xa4s
        0xb6s
        0x7as
        0xb2s
        0xafs
        0x85s
        0xaes
        0x93s
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/az;)Lcom/ironsource/adqualitysdk/sdk/i/af;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 20
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ()D
    .locals 2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱡ()D

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖭ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    :catch_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/az$1;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
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

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:[C

    .line 13
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 14
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 15
    array-length p0, p3

    .line 16
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    .line 18
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

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 21
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱡ:Z

    if-eqz p3, :cond_5

    .line 22
    array-length p2, p0

    .line 23
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    .line 24
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    .line 25
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

    .line 26
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 28
    :cond_5
    array-length p0, p2

    .line 29
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 30
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    .line 31
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

    .line 32
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 34
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/il;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x11

    .line 7
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/il;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ﱟ(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "\u0c77\u9630\u0c16\u50ff\uda38\u8475\uc85d\u616b\u3dbf\ue842\u9a0e\u92ec\u6f5d\u399c\uaca8\ucc89\u9917"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x29

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final ﱡ(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "\u90e7\u5f53\u9086\u08b4\u135b\u5c7d\u9016\ub963\ua138\u2130\uc259\u4ae0\uf3cf\uf0f5\uf4fe"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0xd

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 36
    .line 37
    return-void
.end method

.method public final ﺙ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x3c

    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    rsub-int/lit8 v0, v0, 0x7e

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final ﻏ(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0088\u0083\u0081\u0083\u0087\u0084\u0089\u0088\u008a\u0081\u0087\u0084\u0083\u0082\u0081"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int/lit8 v0, v0, 0x64

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x51

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x7f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x2d

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 52
    .line 53
    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 1

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_1

    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 10
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const-string v1, "\u367c\u80b7\u361d\u8a65\uccbf\u5f72\u12c7\uba6c\u07a3\ufed4\u4086\u49ed\u5550\u2f11\u762f"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x53

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    .line 36
    .line 37
    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/util/Set;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u008b"

    const/4 v5, 0x0

    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p6

    invoke-virtual {p6}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Z

    move-result p6

    if-nez p6, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/util/Set;

    invoke-interface {p6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ()D

    move-result-wide v3

    cmpg-double p6, v0, v3

    if-gez p6, :cond_1

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    rsub-int/lit8 p2, p2, 0x7f

    const-string p3, "\u008c\u008d\u008c\u008c\u0088\u0084\u0085\u0083"

    invoke-static {v5, p2, v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    const-string p3, ""

    invoke-static {p3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string p4, "\u008c\u008d\u008c\u008c\u0088\u0084\u0085\u0083"

    invoke-static {v5, p3, v5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    const-string p2, "\u008c\u0088\u0089\u008f\u0088\u0090\u0083\u008f\u0088\u008a\u008e"

    invoke-static {v5, p1, v5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5db5\u4048\u5df1\u9d32\u0c4a\u3caa\u0597\ud988\u6c78\u3e2d\u57d4\u2a2e\u3e83\uefec\u613c\u7447\uc8c1\ua178\ub08d\u469d\u9b77\u533c\uc2c6\u977b\ua58c\u04f9\u0c65\ue159\u77c9\u361b\u5fc1\u33c3\u0665\ue83e\u69dc\u7c31\ud0f2\u99f7\ubb24\u4e7b\ue2d8\u4b4c\ucaa3\u98c7\uad79\u7d03\u14ce\ue936\u7fa2\u2eef\u2667\u3b63\u09c1"

    const-string p3, ""

    const-string p4, ""

    invoke-static {p3, p4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/az$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "\u0644\u92df\u0625\u8295\uded7\u55b5\u1a37\ub0ab\u379a\uecad\u4864\u432d\u6571\u3d79\u7edf"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x4d

    div-int/2addr p1, v3

    :cond_1
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 5
    invoke-interface {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 6
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\ud4e0\u5d4a\ud481\u9f7b\u1142\u189b\u07d9\ufd85\ue52f\u232f\u559c\u0e17\ub7cc\uf2ec\u6331"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    return-void
.end method
