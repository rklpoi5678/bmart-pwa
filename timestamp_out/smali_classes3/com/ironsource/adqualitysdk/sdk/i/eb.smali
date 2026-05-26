.class public final Lcom/ironsource/adqualitysdk/sdk/i/eb;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ﾒ:[I


# instance fields
.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1fea107b
        0x4b8170e5    # 1.696609E7f
        0x2c47aafd
        0x20f0e6fa
        -0x284026d5
        -0x2b17652b
        -0x67f46109
        0x8f503a1
        -0x7a29de06
        0x68e789ec
        -0x24f0d381
        0x343b48e9
        0x5102f863
        -0x6077d9
        -0x3e3c85f
        -0x7e9dffd7
        0x76161d9
        -0x3bc0d2dd
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:[I

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x5f

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0xb

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    .line 23
    .line 24
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x7b

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x708e79de

    .line 7
    .line 8
    .line 9
    const v2, -0x6eb5599a

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v2, v4

    .line 25
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ([II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v2, v4

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x17

    .line 56
    .line 57
    rem-int/lit16 v5, v5, 0x80

    .line 58
    .line 59
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const v2, 0x34d9dae7

    .line 70
    .line 71
    .line 72
    const v6, -0x6cfcbd35

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    rsub-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ([II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x45

    .line 99
    .line 100
    rem-int/lit16 v2, v2, 0x80

    .line 101
    .line 102
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 103
    .line 104
    :cond_0
    const v2, -0x68dcfaa1

    .line 105
    .line 106
    .line 107
    const v6, -0x5b756689

    .line 108
    .line 109
    .line 110
    filled-new-array {v2, v6}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    cmpl-float v6, v6, v7

    .line 120
    .line 121
    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ([II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const v2, -0x2279691

    .line 136
    .line 137
    .line 138
    const v6, 0x47e2075b

    .line 139
    .line 140
    .line 141
    filled-new-array {v2, v6}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    cmp-long v6, v6, v8

    .line 152
    .line 153
    rsub-int/lit8 v6, v6, 0x5

    .line 154
    .line 155
    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ([II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move v2, v3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_1
    const v1, -0xf34450d

    .line 179
    .line 180
    .line 181
    const v2, 0x68247d1a

    .line 182
    .line 183
    .line 184
    filled-new-array {v1, v2}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v4, v2

    .line 193
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ([II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x23

    .line 50
    .line 51
    rem-int/lit16 v2, v2, 0x80

    .line 52
    .line 53
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0xe

    .line 67
    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    fill-array-data v5, :array_0

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v6, v6, v7

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x19

    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ([II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    rem-int/lit16 p2, p2, 0x80

    .line 119
    .line 120
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:I

    .line 121
    .line 122
    return-object p1

    .line 123
    :array_0
    .array-data 4
        0x57cf57e
        -0x6ee05cb7
        -0x69510e27
        -0x688d1913
        0x53a5defd
        -0x2fa702a7
        -0x1dc46391
        -0xa4776cc
        -0x47a972d7
        0x62efac33
        -0x6c6f5b01
        -0x1b44f9d
        0x36c7e49a
        -0x6271d079
    .end array-data
.end method
