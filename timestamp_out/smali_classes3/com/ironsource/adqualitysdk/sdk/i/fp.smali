.class public Lcom/ironsource/adqualitysdk/sdk/i/fp;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[I = null

.field private static ﾇ:I = 0x1


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7c4e827f
        -0x58f03dd1
        -0x7f08eb3c
        -0x6309de3
        -0x14a314ff
        -0x156c1caa
        -0x1e339246
        -0x10a3a98c
        -0x4f03e914
        0x29bdaa04
        0x40a758c9
        -0x62d5127
        -0x657d8984
        -0x51c5b039
        -0x38001356
        0x4b79da69    # 1.6374377E7f
        -0x2bd337f7
        -0xa924ae6
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:[I

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x43

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4d

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 10
    .line 11
    const v1, -0x4a51ffc8

    .line 12
    .line 13
    .line 14
    const v2, 0x2526123e

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ([II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    filled-new-array {v2, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ([II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x33

    .line 74
    .line 75
    rem-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 78
    .line 79
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x33

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x45

    .line 40
    .line 41
    rem-int/lit16 v0, p2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 44
    .line 45
    rem-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x0

    .line 50
    .line 51
    :cond_2
    return-object p1
.end method
