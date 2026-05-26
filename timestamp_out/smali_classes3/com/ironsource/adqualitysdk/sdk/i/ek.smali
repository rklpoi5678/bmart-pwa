.class public final Lcom/ironsource/adqualitysdk/sdk/i/ek;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:J = -0x6cde08a56b08f77eL

.field private static ﾒ:I = 0x1


# instance fields
.field private ﻐ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾇ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x21

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    div-int/2addr v4, v3

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x51

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x71

    .line 40
    .line 41
    rem-int/lit16 v0, v2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x77

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x45

    .line 34
    .line 35
    rem-int/lit16 p2, p2, 0x80

    .line 36
    .line 37
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0xceb6

    .line 55
    .line 56
    .line 57
    sub-int/2addr v2, v1

    .line 58
    const-string v1, "\u08c7\uc647\u959e\u64c8\u322c\u0131\ud0ad\uaff5\u7d5b\u4c81\u1bd1\ue93e\ub862\u77a0\u46ee\u145c\ue3d2\ub2c0\u8024\u5f67\u2ebc\ufde4\ucb4b\u9a80\u69c3\u2732\uf67a\uc5ef"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:I

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x4d

    .line 97
    .line 98
    rem-int/lit16 p2, p2, 0x80

    .line 99
    .line 100
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:I

    .line 101
    .line 102
    return-object p1
.end method
