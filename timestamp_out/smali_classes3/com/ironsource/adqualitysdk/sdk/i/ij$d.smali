.class final Lcom/ironsource/adqualitysdk/sdk/i/ij$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ｋ:[I

.field private static ﾇ:I


# instance fields
.field ﻐ:Z

.field final ﻛ:Landroid/content/IntentFilter;

.field final ﾒ:Landroid/content/BroadcastReceiver;


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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ｋ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x2130903a
        0x37940d4a
        -0x4aaf1b2f
        -0x16dc98fe
        -0x1f787ddf
        -0x30860bdc
        0x403ba1cd
        0x5ce032d0
        0x208f5f94
        -0x58ba5818
        -0x11a760ca
        0x1a2c77ab
        -0x439ce8f4
        -0x7511adcd
        0x646d81ef
        0x6d7cb2b
        -0x495181f7
        -0x7b488e2e
    .end array-data
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ｋ:[I

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
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x9

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻛ([II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﾒ:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const v1, 0x1924b857

    .line 39
    .line 40
    .line 41
    const v2, 0x35caf10a

    .line 42
    .line 43
    .line 44
    const v3, -0x11b4ca69

    .line 45
    .line 46
    .line 47
    const v4, 0x5c90cec7

    .line 48
    .line 49
    .line 50
    filled-new-array {v3, v4, v1, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻛ([II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻛ:Landroid/content/IntentFilter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const v1, 0x29f00612

    .line 82
    .line 83
    .line 84
    const v2, 0x2cf9c189

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v2}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    shr-int/lit8 v2, v2, 0x10

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻛ([II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﾇ:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x77

    .line 110
    .line 111
    rem-int/lit16 v2, v1, 0x80

    .line 112
    .line 113
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﮐ:I

    .line 114
    .line 115
    rem-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        -0x50540638
        -0x2dab6d74
        -0x3c9c2d14
        0x727eeceb
        -0x2087b1e9
        -0xefdb68
    .end array-data
.end method
