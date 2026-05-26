.class public final Lcom/ironsource/adqualitysdk/sdk/i/eh;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u8835'

.field private static ﻛ:C = '\u8e43'

.field private static ﾇ:C = '\u3563'

.field private static ﾒ:C = '\uda95'


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    div-int/2addr v1, v4

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x73

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    if-eqz p1, :cond_5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x61

    .line 33
    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻏ:I

    .line 37
    .line 38
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    rem-int/lit16 v2, v1, 0x80

    .line 57
    .line 58
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻏ:I

    .line 59
    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    :goto_1
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x27

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻏ:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻏ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1b

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    cmpl-float v1, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "\u9a92\uf9d2"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    rsub-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    const-string v2, "\ud56e\ueab8"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻏ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻏ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x71

    .line 18
    .line 19
    rem-int/lit16 p2, p2, 0x80

    .line 20
    .line 21
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻏ:I

    .line 22
    .line 23
    return-object p1
.end method
