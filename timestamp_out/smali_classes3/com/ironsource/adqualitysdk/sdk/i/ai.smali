.class public final Lcom/ironsource/adqualitysdk/sdk/i/ai;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ai;",
        ">;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:Z = true

.field private static ｋ:I = 0xf4

.field private static ﾒ:[C


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x168s
        0x167s
        0x159s
        0x162s
        0x164s
        0x160s
        0x15bs
        0x169s
        0x15ds
        0x158s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 5
    .line 6
    return-void
.end method

.method private ﮐ()J
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0084\u0083"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    const/16 v3, 0x6d

    .line 31
    .line 32
    shl-int v2, v3, v2

    .line 33
    .line 34
    :goto_0
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    rsub-int/lit8 v2, v2, 0x7f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x77

    .line 64
    .line 65
    rem-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 68
    .line 69
    return-wide v0
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private ﺙ()J
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x7f

    .line 19
    .line 20
    const-string v2, "\u0082\u0081"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4f

    .line 38
    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 42
    .line 43
    return-wide v0
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

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

.method private static ﻐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ṿ:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ṿ:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    return-object v0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ()J

    move-result-wide v0

    .line 6
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x49

    div-int/2addr p1, v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ()J

    move-result-wide v0

    .line 4
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 8
    .line 9
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x73

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 22
    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x37

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 55
    .line 56
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 57
    .line 58
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6f

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x49

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x71

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4f

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized ﻛ()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﻛ(I)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0084\u0087\u0086\u0085"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v5, 0x71

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    shl-int v2, v5, v2

    :goto_0
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    goto :goto_0
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u008a\u0089\u0088"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x64a8

    invoke-static {v2, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x80

    invoke-static {v2, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    rsub-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    const-string v2, "\u008a\u0089\u0088"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0xf

    .line 40
    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    throw v3
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    return-object v1
.end method
