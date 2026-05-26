.class public Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:C

.field private static ﻏ:I

.field private static ﻛ:[I

.field private static ﾇ:J


# instance fields
.field private ﻐ:J

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field private ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:[I

    .line 9
    .line 10
    const-wide v0, 0x5b755ce9c5867deeL    # 3.7908724517310576E132

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    .line 19
    .line 20
    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱡ:C

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x21612993
        -0x619ac97b
        0x15640052
        -0x1dbf781f
        0xfed405c
        -0x3557cf29    # -5511275.5f
        0x40cff672
        -0x6e5d892e
        -0x4362aa28
        -0x5debb2ed
        0x26e9822c
        -0x56c84c78
        0x4bd6ce88    # 2.8155152E7f
        -0x47bcc2a7
        0x217c982b
        -0x1c7c1784
        0x30347bf8
        0x3dd5ccb5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:J

    .line 9
    .line 10
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:J

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    xor-long/2addr v3, v5

    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱡ:C

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

.method private static ﾒ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:[I

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
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 3

    .line 35
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const v0, 0x7cc5c6fd

    const v3, -0x43bfa161

    const v4, -0x7177fd0c

    const v5, 0x30250da9

    .line 3
    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x6

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "\u7dee\uc586\u5ce9\u5b75"

    const/4 v7, 0x0

    if-nez v3, :cond_2

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    const-string v8, "\ucea8\u0b6e\u49ba\u8c1b"

    const-string v9, "\ufc39\u6db6\u54de\u92d3"

    if-eqz v3, :cond_1

    const/16 v3, 0x326c

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rem-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    mul-int/lit8 v10, v10, 0x53

    :goto_1
    invoke-static {v9, v3, v6, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x1b49

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p3, :cond_5

    .line 8
    iget-wide v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const/16 v3, 0x30

    const-string v8, ""

    if-lez v0, :cond_3

    const v0, -0x2383832

    const v9, -0x20374279

    .line 9
    filled-new-array {v0, v9}, [I

    move-result-object v0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:J

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    .line 11
    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x719f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, -0x1339bc2f

    add-int/2addr v9, v12

    const-string v12, "\ud1e9\uc643\u9fec\u2271"

    const-string v13, "\ue447\u4696\u1e45\udbd0\u1f56"

    invoke-static {v13, v0, v6, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Z

    move-result v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x7427

    int-to-char v0, v0

    const v9, -0x58d85bc1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v9

    const-string v9, "\u3f7b\u27a4\u27a7\u2674"

    const-string v13, "\u1345\u1573\u8756"

    invoke-static {v13, v0, v6, v12, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, -0x7747271c

    const v9, 0x2e46d4b1

    .line 13
    filled-new-array {v0, v9}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0xae23

    .line 14
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const-string v12, "\uf52d\u21d4\u235a\u17ae"

    const-string v13, "\ubc39\ufcc0"

    invoke-static {v13, v0, v6, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ()Z

    move-result v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x38ee

    int-to-char v0, v0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const-string v12, "\uc8f1\ud0b2\ueee2\u2838"

    const-string v13, "\u1326\uc414"

    invoke-static {v13, v0, v6, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    int-to-double v12, v9

    const-wide v14, 0x414b774000000000L    # 3600000.0

    div-double/2addr v12, v14

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3218

    int-to-char v0, v0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const v12, 0x3ec3157

    add-int/2addr v9, v12

    const-string v12, "\u5754\uec31\u1803\u6b32"

    const-string v13, "\u8a60\u7443\u7041\uff6f\ude23"

    invoke-static {v13, v0, v6, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x100fa22

    .line 17
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v12, 0x7c97e4e

    sub-int/2addr v12, v9

    const-string v9, "\u4e2e\uc97e\u2207\u15fa"

    const-string v13, "\u7759"

    invoke-static {v13, v0, v6, v12, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0xfb42

    .line 18
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int/2addr v0, v9

    int-to-char v0, v0

    const v9, 0xc914740

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v9, v12

    const-string v12, "\u40f7\u9147\u420d\ud1fb"

    const-string v13, "\ua506\uacff\u65ac\u972e\ue376"

    invoke-static {v13, v0, v6, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/high16 v4, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "\u01c3\uf9e8\uce8f\u9c8e"

    const-string v12, "\uf82a\u861e\ued9d\udfc1\ubdcd\u1aa8\ue579\ue7f3"

    invoke-static {v12, v0, v6, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const v9, -0x36cf2894    # -724342.75f

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int/2addr v9, v12

    const-string v12, "\u6d17\u30d7\u86c9\ua278"

    const-string v13, "\ue1c1\u2200\udbf4\ua2b2\ub676\u610b\u7597"

    invoke-static {v13, v4, v6, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, -0xb26491

    const v4, 0x4dfc1c4

    .line 21
    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 23
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 24
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    move/from16 v4, p4

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 25
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Lorg/json/JSONObject;)V

    .line 26
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ(Lorg/json/JSONObject;)V

    const v0, -0x3990b2d8

    const v4, 0x5ff04328

    .line 27
    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 29
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Lorg/json/JSONObject;)V

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱡ()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    const-string v4, "\uc2c6\u2df2\u8987\ua706\uef08\u512c\u2018\ude83\ub457\ud356\u715a\u591c\uffa8"

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x343

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    const v13, -0x3f50c7e9

    add-int/2addr v12, v13

    const-string v13, "\u18d4\uaf38\u43c0\u6403"

    invoke-static {v4, v9, v6, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 33
    const-string v4, "\u16eb\ubd4f\ue82f\uf223"

    invoke-static {v8, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v12, 0xc8fb

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v10

    sub-int/2addr v5, v10

    const-string v10, "\ucab7\ua916\ufcff\ue5c8"

    invoke-static {v4, v9, v6, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    return-object v2

    :goto_3
    const/16 v4, 0xe

    .line 34
    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v8, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const-string v7, "\u915a\ud1c7\u0f8f\u0fcb"

    const-string v8, "\u3c4d\u8a22\ubbfa\ud734\u5dcb\ub9c8\u8401\udfbe\u1060\ub378\u7930\u464a\ub74a\u3354\u249c\ua433\u22bc\ud6d8\uec8e\u3984\u2a52\u58aa\ud0f2\u32ad\u0ed4\ud116\u398e\uf606\u35ab\u6d4d\u332d\ud1f9\u7bcc\u1e9d\ucdb5\u93b8"

    invoke-static {v8, v4, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    nop

    :array_0
    .array-data 4
        0x200dfe91
        -0x213bec91
        0x65fce9d0
        -0x1c8e2d1d
        -0xf5d316b
        -0x71313ef9
    .end array-data

    :array_1
    .array-data 4
        0x46faa56c
        0x5ef93a88
        -0x26abf978    # -3.7299923E15f
        0x3da2ed76
        -0x4d713025
        0x198fa2c8
        0x425dfc6
        0x656bbb27
        0x636a9181
        0x5e2540b2
        -0x3f1a9f4a
        0x6a11f07
        0x6d72865
        0x5228e813
    .end array-data
.end method
