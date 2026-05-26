.class public final Lcom/ironsource/adqualitysdk/sdk/i/fd;
.super Lcom/ironsource/adqualitysdk/sdk/i/eg;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:C = '\uf8cd'

.field private static ﻛ:C = '\ua2df'

.field private static ｋ:C = '\u2a9f'

.field private static ﾇ:I = 0x0

.field private static ﾒ:C = '\uf3a6'


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/eg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻛ:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻐ:C

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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ｋ:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﾒ:C

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
.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u4158\u9896"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﾇ:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x29

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﺙ:I

    .line 48
    .line 49
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of p2, p2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p2, Ljava/lang/Double;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﾇ:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x33

    .line 49
    .line 50
    rem-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﺙ:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p1, Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p1, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    add-long/2addr p1, v1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    add-double/2addr p1, v1

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﺙ:I

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x2d

    .line 133
    .line 134
    rem-int/lit16 p1, p1, 0x80

    .line 135
    .line 136
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﾇ:I

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_2
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p2
.end method
