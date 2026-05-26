.class final Lcom/ironsource/adqualitysdk/sdk/i/af$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u0db2'

.field private static ﾇ:I

.field private static ﾒ:J


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﾒ:J

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻛ:I

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    xor-long/2addr v3, v5

    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ｋ:C

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
.method public final ﾒ()V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    int-to-char v1, v1

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shr-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    const v3, -0x6dd06f8e

    .line 47
    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    const-string v3, "\u72fa\u2f90\uc492\u043e"

    .line 51
    .line 52
    const-string v4, "\u58f6\uc260\u3ad6\u2ae9\u3aea\u0b36\u5f50\uff5a\ub1eb"

    .line 53
    .line 54
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 55
    .line 56
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    shr-int/lit8 v2, v2, 0x10

    .line 69
    .line 70
    add-int/lit16 v2, v2, 0x2576

    .line 71
    .line 72
    int-to-char v2, v2

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    shr-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    const v4, 0x46e27faa

    .line 80
    .line 81
    .line 82
    sub-int/2addr v4, v3

    .line 83
    const-string v3, "\uaaf3\ue27f\u7646\uc925"

    .line 84
    .line 85
    const-string v6, "\u32a0\u1572\u64c7\ubc69\u795c\u5d22\ua222\ua5f9\ub343\uba66\uae99\uf637\uc29f\uc055\u2844\u314e\u3e74\uae55\ubfc7\u9b72\uf289\u23a7\ua02a\u8929\uc229\ud3e9\u6c38\u2d49\ub0bd\uf4e8\u2c92"

    .line 86
    .line 87
    invoke-static {v6, v2, v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
