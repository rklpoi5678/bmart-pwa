.class public final Lcom/ironsource/adqualitysdk/sdk/i/gp;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:I = 0x1

.field private static ﾒ:I


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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1bc9fddb
        -0x54646d66
        -0x313d6f84
        -0x496ce13
        0x3407a9a6
        0x390e5896
        -0x5e369cda
        -0x122ec244
        -0x47f3e8bd
        0x694eb88e
        0x1944288b
        -0x1040f913
        -0x2045ac77
        0x4f0b22b
        0x26a9a17c
        -0x76dc9efc
        -0x1c17cfe
        -0x4b9cb5c5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    new-array v1, v1, [C

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:[I

    .line 13
    .line 14
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, [I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 22
    .line 23
    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 24
    .line 25
    array-length v7, p0

    .line 26
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    aget v7, p0, v6

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x10

    .line 31
    .line 32
    int-to-char v8, v8

    .line 33
    aput-char v8, v1, v5

    .line 34
    .line 35
    int-to-char v7, v7

    .line 36
    aput-char v7, v1, v3

    .line 37
    .line 38
    add-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    aget v9, p0, v9

    .line 41
    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    shr-int/2addr v9, v10

    .line 45
    int-to-char v9, v9

    .line 46
    const/4 v11, 0x2

    .line 47
    aput-char v9, v1, v11

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    aget v6, p0, v6

    .line 52
    .line 53
    int-to-char v6, v6

    .line 54
    const/4 v12, 0x3

    .line 55
    aput-char v6, v1, v12

    .line 56
    .line 57
    shl-int/lit8 v8, v8, 0x10

    .line 58
    .line 59
    add-int/2addr v8, v7

    .line 60
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 61
    .line 62
    shl-int/lit8 v7, v9, 0x10

    .line 63
    .line 64
    add-int/2addr v7, v6

    .line 65
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 66
    .line 67
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 68
    .line 69
    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v6, v10, :cond_0

    .line 72
    .line 73
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 74
    .line 75
    aget v8, v4, v6

    .line 76
    .line 77
    xor-int/2addr v7, v8

    .line 78
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 79
    .line 80
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 85
    .line 86
    xor-int/2addr v7, v8

    .line 87
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 88
    .line 89
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 90
    .line 91
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 99
    .line 100
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 101
    .line 102
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 103
    .line 104
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 105
    .line 106
    aget v8, v4, v10

    .line 107
    .line 108
    xor-int/2addr v6, v8

    .line 109
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    aget v8, v4, v8

    .line 114
    .line 115
    xor-int/2addr v7, v8

    .line 116
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 117
    .line 118
    ushr-int/lit8 v8, v7, 0x10

    .line 119
    .line 120
    int-to-char v8, v8

    .line 121
    aput-char v8, v1, v5

    .line 122
    .line 123
    int-to-char v7, v7

    .line 124
    aput-char v7, v1, v3

    .line 125
    .line 126
    ushr-int/lit8 v7, v6, 0x10

    .line 127
    .line 128
    int-to-char v7, v7

    .line 129
    aput-char v7, v1, v11

    .line 130
    .line 131
    int-to-char v6, v6

    .line 132
    aput-char v6, v1, v12

    .line 133
    .line 134
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 135
    .line 136
    .line 137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 138
    .line 139
    shl-int/lit8 v7, v6, 0x1

    .line 140
    .line 141
    aget-char v8, v1, v5

    .line 142
    .line 143
    aput-char v8, v2, v7

    .line 144
    .line 145
    shl-int/lit8 v7, v6, 0x1

    .line 146
    .line 147
    add-int/2addr v7, v3

    .line 148
    aget-char v8, v1, v3

    .line 149
    .line 150
    aput-char v8, v2, v7

    .line 151
    .line 152
    shl-int/lit8 v7, v6, 0x1

    .line 153
    .line 154
    add-int/2addr v7, v11

    .line 155
    aget-char v8, v1, v11

    .line 156
    .line 157
    aput-char v8, v2, v7

    .line 158
    .line 159
    shl-int/lit8 v7, v6, 0x1

    .line 160
    .line 161
    add-int/2addr v7, v12

    .line 162
    aget-char v8, v1, v12

    .line 163
    .line 164
    aput-char v8, v2, v7

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 175
    .line 176
    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-object p0

    .line 179
    :goto_2
    monitor-exit v0

    .line 180
    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﾒ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﾒ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x55

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﾒ:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1a

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ([II)Ljava/lang/String;

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
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﾒ:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x11

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 4
        0xc41b2e7
        -0xc2af1b0
        0x36ca6b3e
        -0x4f37afc5
        -0x778c1f49
        0xaf2f629
        -0x3d34c415
        -0x7477bd7f
        0x7a2f68bc
        0x76aefee0
        0x6b2fc6fd
        0x612cbede
        0x1949b65c
        -0x31720a49
    .end array-data
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 8
    .line 9
    const-class v1, Ljp/maio/sdk/android/MaioAds;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x37

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 16
    .line 17
    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x9b7c805

    .line 12
    .line 13
    .line 14
    const v2, 0x49952417

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    filled-new-array {v2, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x5

    .line 28
    rem-int/2addr v1, v2

    .line 29
    ushr-int v1, v2, v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ([II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    filled-new-array {v2, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    shr-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ([II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
.end method
