.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ef;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ｋ:[C


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x2ds
        0x2es
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 7
    .line 8
    return-void
.end method

.method private static ｋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    check-cast p1, [B

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p0, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p0, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p0, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p0, v7

    .line 25
    .line 26
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p1, v10

    .line 45
    .line 46
    if-ne v11, v3, :cond_1

    .line 47
    .line 48
    aget-char v11, v9, v10

    .line 49
    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    aput-char v8, v2, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    aget-char v11, v9, v10

    .line 60
    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    aput-char v8, v2, v10

    .line 65
    .line 66
    :goto_1
    aget-char v8, v2, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    :cond_3
    if-lez v7, :cond_4

    .line 75
    .line 76
    new-array p1, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-array p1, v4, [C

    .line 92
    .line 93
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 94
    .line 95
    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 96
    .line 97
    if-ge p2, v4, :cond_5

    .line 98
    .line 99
    sub-int v2, v4, p2

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v9, v2

    .line 103
    .line 104
    aput-char v2, p1, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p1

    .line 112
    :cond_6
    if-lez v6, :cond_7

    .line 113
    .line 114
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 115
    .line 116
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 117
    .line 118
    if-ge p1, v4, :cond_7

    .line 119
    .line 120
    aget-char p2, v9, p1

    .line 121
    .line 122
    aget v1, p0, v5

    .line 123
    .line 124
    sub-int/2addr p2, v1

    .line 125
    int-to-char p2, p2

    .line 126
    aput-char p2, v9, p1

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_1

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x73

    .line 8
    .line 9
    rem-int/lit16 v2, p1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:I

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x5

    .line 59
    .line 60
    rem-int/lit16 v3, v0, 0x80

    .line 61
    .line 62
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x43

    .line 75
    .line 76
    div-int/2addr v0, v1

    .line 77
    :cond_5
    return p1

    .line 78
    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    return v0

    .line 83
    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x59

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x6b

    .line 46
    .line 47
    rem-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:I

    .line 50
    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    filled-new-array {v1, v2, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "\u0001"

    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v2, v1, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0xd

    .line 62
    .line 63
    rem-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:I

    .line 66
    .line 67
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 20
    .line 21
    return-object v0
.end method
