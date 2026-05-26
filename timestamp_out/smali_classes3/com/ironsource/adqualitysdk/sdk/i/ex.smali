.class public final Lcom/ironsource/adqualitysdk/sdk/i/ex;
.super Lcom/ironsource/adqualitysdk/sdk/i/en;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0000'

.field private static ﾒ:J = -0x7a12d708e33ff469L


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/en;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    check-cast p2, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p2, p1

    .line 49
    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    aput-char p3, p2, p1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    new-array p3, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 61
    .line 62
    if-ge v1, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x2

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x3

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    aget-char v1, p4, v1

    .line 75
    .line 76
    const/16 v4, 0x7fce

    .line 77
    .line 78
    mul-int/2addr v1, v4

    .line 79
    aget-char v2, p2, v2

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    const v5, 0xffff

    .line 83
    .line 84
    .line 85
    rem-int/2addr v1, v5

    .line 86
    int-to-char v1, v1

    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v6, p4, v3

    .line 90
    .line 91
    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    .line 104
    xor-int/2addr v1, v3

    .line 105
    int-to-long v3, v1

    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﾒ:J

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻐ:I

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    xor-long/2addr v3, v5

    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﾇ:C

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    xor-long/2addr v3, v5

    .line 117
    long-to-int v1, v3

    .line 118
    int-to-char v1, v1

    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-object p0

    .line 135
    :goto_1
    monitor-exit v0

    .line 136
    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\ue272\u54bf\u643a\u7fa3"

    .line 12
    .line 13
    const v2, 0x3a54bfe3

    .line 14
    .line 15
    .line 16
    const-string v3, "\u0b97\u1cc0\u28f7\u85ed"

    .line 17
    .line 18
    const v4, 0xa363

    .line 19
    .line 20
    .line 21
    const-string v5, "\u58b6"

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, v8, v6

    .line 32
    .line 33
    ushr-int v0, v4, v0

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v4, v8, v6

    .line 41
    .line 42
    ushr-int/2addr v2, v4

    .line 43
    :goto_0
    invoke-static {v5, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    cmp-long v0, v8, v6

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    int-to-char v0, v0

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    cmp-long v4, v8, v6

    .line 61
    .line 62
    sub-int/2addr v2, v4

    .line 63
    goto :goto_0
.end method

.method public final ﾇ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻛ:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x47

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    instance-of v1, p2, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x59

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 32
    .line 33
    instance-of v0, p2, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x41

    .line 54
    .line 55
    rem-int/lit16 v0, p2, 0x80

    .line 56
    .line 57
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻛ:I

    .line 58
    .line 59
    rem-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const/16 p2, 0x40

    .line 64
    .line 65
    div-int/lit8 p2, p2, 0x0

    .line 66
    .line 67
    :cond_2
    return-object p1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    sub-long/2addr v0, p1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻛ:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x5f

    .line 84
    .line 85
    rem-int/lit16 v0, p2, 0x80

    .line 86
    .line 87
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 88
    .line 89
    rem-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    throw v2

    .line 95
    :cond_5
    throw v2

    .line 96
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    sub-double/2addr v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
