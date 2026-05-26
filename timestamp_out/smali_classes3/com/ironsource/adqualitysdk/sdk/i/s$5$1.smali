.class final Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:[I = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;


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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﻐ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x99ea640
        0x59657ceb
        -0x2b04332c
        0x4ba9bc20    # 2.2247488E7f
        -0x5b969cba
        0x75926720
        0x46a19f80    # 20687.75f
        -0x79cbf541
        -0x3bdf9cac
        0x1b57049f
        -0xd968bbd
        -0x76450567
        -0x19c954f0
        0x6905fc16
        -0x7a9d12de
        -0x676fffe0
        -0x150eb9ac
        -0x79e2121f
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﻐ:[I

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
.method public final ｋ()V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ｋ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    shr-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x23

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﻐ([II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﾒ:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x75

    .line 44
    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ｋ:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        -0x789c0bc0
        0x7236613
        0x4247da25
        -0x5c8f0656
        0x26bff609
        -0x20a86a37
        -0x4bf26ad9
        -0x6357146f    # -1.11782E-21f
        -0x3cf98ac1
        -0x48d6f033
        -0x7ccbc653
        -0x7e03c337
        -0x42d7087f
        -0x616f1cc2
        0x6686e95c
        -0x3aa61ece
        0x58c173e2
        0xcdde282
    .end array-data
.end method

.method public final ﾒ()V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 18
    .line 19
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0xa

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﻐ([II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 51
    .line 52
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 53
    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v3, v3, v4

    .line 65
    .line 66
    rsub-int/lit8 v3, v3, 0x15

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﻐ([II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ﾒ:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1b

    .line 76
    .line 77
    rem-int/lit16 v1, v0, 0x80

    .line 78
    .line 79
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5$1;->ｋ:I

    .line 80
    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x682fafb4
        0x29cc9e95
        -0x144ed8d9
        0x9fe5321
        0x4dc6861d    # 4.1633475E8f
        -0x46b3f013
        -0x6bed0047
        -0x67ff7b8a
        0x3c8227e6
        0x4bbc928d    # 2.471657E7f
        -0x4dcd6a1b
        -0x4ca1359b
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x682fafb4
        0x29cc9e95
        -0x144ed8d9
        0x9fe5321
        0x4dc6861d    # 4.1633475E8f
        -0x46b3f013
        -0x6bed0047
        -0x67ff7b8a
        0x3c8227e6
        0x4bbc928d    # 2.471657E7f
        -0x4dcd6a1b
        -0x4ca1359b
    .end array-data
.end method
