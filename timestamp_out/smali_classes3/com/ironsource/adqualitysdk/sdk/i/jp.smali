.class public final Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:[C

.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private static ﾒ:I


# instance fields
.field private final ﻛ:Ljava/lang/String;

.field private final ﾇ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x24s
        0x5es
        0x5es
        0x60s
        0x6es
        0x67s
        0x5fs
        0x5cs
        0x63s
        0x5es
        0x64s
        0x70s
        0x71s
        0x6bs
        0x64s
        0x67s
        0x6cs
        0x11s
        0x2fs
        0x5as
        0x70s
        0x69s
        0x61s
        0x5es
        0x65s
        0x70s
        0x4ds
        0x49s
        0x73s
        0x4cs
        0x4bs
        0x70s
        0x47s
        0x45s
        0x6cs
        0x6ds
        0x70s
        0x6ds
        0x66s
        0x69s
        0x6es
        0x6ds
        0x46s
        0x4bs
        0x72s
        0x72s
        0x74s
        0x5ds
        0x59s
        0xb2s
        0xa6s
        0x9es
        0x9cs
        0x9cs
        0xabs
        0xads
        0x9es
        0xa0s
        0xafs
        0xaes
        0xa0s
        0x99s
        0x9cs
        0xa1s
        0xa0s
        0xa7s
        0xb0s
        0x53s
        0xa6s
        0x9as
        0x94s
        0x99s
        0x98s
        0x99s
        0x99s
        0xa1s
        0x9fs
        0x99s
        0xa3s
        0xa8s
        0x3bs
        0x77s
        0x6cs
        0x6as
        0x72s
        0x6fs
        0x65s
        0x6cs
        0x70s
        0x6as
        0x74s
        0x79s
        0x77s
        0xefs
        0xe3s
        0xdds
        0xe2s
        0xe2s
        0xdds
        0xd8s
        0xdfs
        0xe5s
        0xe4s
        0xecs
        0xe8s
        0xe2s
        0xecs
        0xf1s
        0x76s
        0x103s
        0x11as
        0x118s
        0x118s
        0xf1s
        0xecs
        0x113s
        0xefs
        0xebs
        0x10es
        0x114s
        0x107s
        0x106s
        0x10bs
        0x109s
        0x104s
        0x103s
        0x114s
        0x10fs
        0x10cs
        0x113s
        0xffs
        0xd5s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Z

    .line 7
    .line 8
    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 3

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    return-object p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    .line 2
    .line 3
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    .line 10
    .line 11
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[C

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

.method private ﾇ()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    const/16 v5, 0x55

    .line 14
    .line 15
    :try_start_0
    filled-new-array {v3, v4, v5, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 20
    .line 21
    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    const/16 v4, 0x4b

    .line 40
    .line 41
    const/16 v5, 0x43

    .line 42
    .line 43
    filled-new-array {v5, v3, v4, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const-string v4, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000"

    .line 70
    .line 71
    const/16 v5, 0x1c

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    const/16 v7, 0x50

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x61

    .line 82
    .line 83
    rem-int/lit16 v8, v3, 0x80

    .line 84
    .line 85
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    .line 86
    .line 87
    rem-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    :try_start_1
    filled-new-array {v7, v6, v5, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    filled-new-array {v7, v6, v5, v2}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    filled-new-array {v7, v6, v5, v2}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, ""

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    const/16 v3, 0x10

    .line 150
    .line 151
    const/16 v4, 0x94

    .line 152
    .line 153
    const/16 v5, 0x5c

    .line 154
    .line 155
    filled-new-array {v5, v3, v4, v2}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 160
    .line 161
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x39

    .line 178
    .line 179
    rem-int/lit16 v1, v1, 0x80

    .line 180
    .line 181
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    const/16 v4, 0x11

    .line 185
    .line 186
    const/16 v5, 0xa

    .line 187
    .line 188
    filled-new-array {v2, v4, v2, v5}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    .line 193
    .line 194
    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const/16 v5, 0x18

    .line 208
    .line 209
    const/16 v6, 0xa8

    .line 210
    .line 211
    const/16 v7, 0x6c

    .line 212
    .line 213
    filled-new-array {v7, v5, v6, v2}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 218
    .line 219
    invoke-static {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x3d

    .line 247
    .line 248
    rem-int/lit16 v1, v1, 0x80

    .line 249
    .line 250
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    .line 251
    .line 252
    return-object v0
.end method

.method private static ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x3b

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jp$5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x11

    filled-new-array {v2, v3, v2, v1}, [I

    move-result-object v1

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1f

    filled-new-array {v3, v6, v0, v2}, [I

    move-result-object v0

    const-string v2, "\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
