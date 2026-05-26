.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/jh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\u0005'

.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:J = -0x6d930aa12596e548L

.field private static ﾇ:C

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ｋ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱟ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x6fs
        0x6es
        0x41s
        0x63s
        0x74s
        0x69s
        0x76s
        0x79s
        0x43s
        0x72s
        0x65s
        0x61s
        0x64s
        0x53s
        0x50s
        0x75s
        0x73s
        0x49s
        0x4cs
        0x66s
        0x6cs
        0x2es
        0x70s
        0x71s
        0x77s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 4
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 6
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 7
    array-length p1, p0

    .line 8
    new-array p3, p1, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 13
    aget-char v6, p4, v3

    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p2, v3

    .line 14
    aput-char v1, p4, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    return-void
.end method

.method private ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱟ:[C

    .line 13
    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﮐ:C

    .line 15
    .line 16
    new-array v3, p1, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget-char v4, p0, p1

    .line 25
    .line 26
    sub-int/2addr v4, p2

    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v3, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-le p1, v4, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 39
    .line 40
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 41
    .line 42
    if-ge v5, p1, :cond_5

    .line 43
    .line 44
    aget-char v5, p0, v5

    .line 45
    .line 46
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 47
    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aget-char v5, p0, v5

    .line 52
    .line 53
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 54
    .line 55
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 56
    .line 57
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 62
    .line 63
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 64
    .line 65
    sub-int/2addr v6, p2

    .line 66
    int-to-char v6, v6

    .line 67
    aput-char v6, v3, v5

    .line 68
    .line 69
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 73
    .line 74
    sub-int/2addr v6, p2

    .line 75
    int-to-char v6, v6

    .line 76
    aput-char v6, v3, v5

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 81
    .line 82
    div-int/2addr v5, v2

    .line 83
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 84
    .line 85
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 86
    .line 87
    rem-int/2addr v5, v2

    .line 88
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 89
    .line 90
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 91
    .line 92
    div-int/2addr v5, v2

    .line 93
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 94
    .line 95
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 96
    .line 97
    rem-int/2addr v5, v2

    .line 98
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 99
    .line 100
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 101
    .line 102
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 103
    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 107
    .line 108
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 113
    .line 114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 115
    .line 116
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 121
    .line 122
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 123
    .line 124
    mul-int/2addr v5, v2

    .line 125
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 129
    .line 130
    mul-int/2addr v6, v2

    .line 131
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 132
    .line 133
    add-int/2addr v6, v7

    .line 134
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 135
    .line 136
    aget-char v5, v1, v5

    .line 137
    .line 138
    aput-char v5, v3, v7

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    aget-char v5, v1, v6

    .line 143
    .line 144
    aput-char v5, v3, v7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 148
    .line 149
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 150
    .line 151
    if-ne v5, v6, :cond_4

    .line 152
    .line 153
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 154
    .line 155
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 160
    .line 161
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 162
    .line 163
    invoke-static {v5, v2, v4, v2}, Lcom/ironsource/mh;->c(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 168
    .line 169
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 170
    .line 171
    mul-int/2addr v5, v2

    .line 172
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 173
    .line 174
    add-int/2addr v5, v6

    .line 175
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 176
    .line 177
    mul-int/2addr v6, v2

    .line 178
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 179
    .line 180
    add-int/2addr v6, v7

    .line 181
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 182
    .line 183
    aget-char v5, v1, v5

    .line 184
    .line 185
    aput-char v5, v3, v7

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    aget-char v5, v1, v6

    .line 190
    .line 191
    aput-char v5, v3, v7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 195
    .line 196
    mul-int/2addr v5, v2

    .line 197
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 198
    .line 199
    add-int/2addr v5, v6

    .line 200
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 201
    .line 202
    mul-int/2addr v6, v2

    .line 203
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 204
    .line 205
    add-int/2addr v6, v7

    .line 206
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 207
    .line 208
    aget-char v5, v1, v5

    .line 209
    .line 210
    aput-char v5, v3, v7

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    aget-char v5, v1, v6

    .line 215
    .line 216
    aput-char v5, v3, v7

    .line 217
    .line 218
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x2

    .line 221
    .line 222
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 229
    .line 230
    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    return-object p0

    .line 233
    :goto_3
    monitor-exit v0

    .line 234
    throw p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq$6;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾒ(Ljava/lang/String;ZLjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    return-void
.end method

.method private ﾒ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾒ(Ljava/lang/String;ZLjava/util/List;)V

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$6;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/lang/String;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const-string v5, "\u0003\u0004\u0000\t\u0007\u0006\u0002\t\u000f\u0008\u000f\u000e\u0002\u0008\u0000\u0017\u000b\u0014"

    invoke-static {v5, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, p1}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1, p2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x24

    div-int/2addr p1, v3

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5f

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    rsub-int/lit8 v1, v1, 0x2e

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0006\u0002\t\t\u0005\u000b\u000c\u0000\u000e\u0092"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x49

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 55
    .line 56
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const-string v0, ""

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit16 v0, v0, 0x7521

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    const v2, -0x1c9f411f

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    const-string v2, "\u1182\u60bf\u20e3\u8775"

    .line 54
    .line 55
    const-string v3, "\u25de\u1476\u4cab\u9ad9\u26b4\u745d\u5c1f\u6309\uc50c\uf679\ubd28\uc552\u6dd9\ue6d9\ua116\u576f\u2b9d\uf29e\u6c6a"

    .line 56
    .line 57
    const-string v4, "\u1ab8\uda69\uf55e\u926c"

    .line 58
    .line 59
    invoke-static {v3, v0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x6f

    .line 73
    .line 74
    rem-int/lit16 v0, p1, 0x80

    .line 75
    .line 76
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 77
    .line 78
    rem-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    div-int/2addr v2, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x25

    .line 38
    .line 39
    rem-int/lit16 v2, v0, 0x80

    .line 40
    .line 41
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0006\u0002\t\n\u000c\u0010\u0011\u000b\r"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shl-int/lit8 v0, v0, 0xf

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x7b

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x57

    .line 63
    .line 64
    ushr-int v1, v3, v1

    .line 65
    .line 66
    :goto_1
    int-to-byte v1, v1

    .line 67
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    shr-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    rsub-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    rsub-int/lit8 v1, v1, 0x2c

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x59

    .line 97
    .line 98
    rem-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x5e

    .line 21
    .line 22
    div-int/2addr v2, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    const v2, 0xe3e5

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    int-to-char v0, v0

    .line 45
    const v2, -0x4075fcef

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    const-string v2, "\u1100\u8a03\ue5bf\u53e3"

    .line 54
    .line 55
    const-string v3, "\u9a2e\ue0e4\u9651\uce73\u0b14\u171c\u448d\uc820\u25c9\u5420\ua7ca\u6556\ub275\u976c\ue732\ua750\u462c"

    .line 56
    .line 57
    const-string v4, "\u1ab8\uda69\uf55e\u926c"

    .line 58
    .line 59
    invoke-static {v3, v0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x43

    .line 73
    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 75
    .line 76
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 77
    .line 78
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x1b

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x7b

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0006\u0002\t\u000e\u000c\u0005\u000b\u0010\u0002\u0013\u0001\u0010\u0006\u0000\r\u000e\u0003\u000e\u0001\u00e0"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x77

    .line 60
    .line 61
    rem-int/lit16 p1, p1, 0x80

    .line 62
    .line 63
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x11

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shr-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2c

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0006\u0002\t\u000e\u0003\u000e\u0006\u0000\u000e\u0090"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

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
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x37

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 61
    .line 62
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x58

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ｋ:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    add-int/lit16 v0, v0, 0x1f3c

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x4f671119

    .line 52
    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    const-string v1, "\u1ab4\u6711\u3d4f\u7e1f"

    .line 56
    .line 57
    const-string v3, "\u6eae\ucbcf\ubd09\u3723\u2ad1\udbcc\u9e29\u9ce3\u257e\uff81\u774f\uebae\uf425\uf648\udf19\u1819\ua748"

    .line 58
    .line 59
    const-string v4, "\u1ab8\uda69\uf55e\u926c"

    .line 60
    .line 61
    invoke-static {v3, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x5f

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 77
    .line 78
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 79
    .line 80
    return-void
.end method

.method public final ﻐ(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u3ba2\u8a14\u14f4\u6d34"

    .line 12
    .line 13
    const v2, -0xb75ebc5

    .line 14
    .line 15
    .line 16
    const-string v3, "\u1ab8\uda69\uf55e\u926c"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "\u9b6d\u995d\u0a6a\u35974\u96b8\u8219\uca50\u6fb2\u9998\ue92b\u8eaa\ue7cb\u17e4\u8ed8\u907c\u2090\u44cc\uad30\u1ba0\u8837"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v4

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x5a

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v2, v4

    .line 38
    invoke-static {v6, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, v4

    .line 55
    .line 56
    int-to-char v0, v0

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    shr-int/lit8 v4, v4, 0x10

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final ｋ(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    const v2, -0x432ae912

    sub-int/2addr v2, v1

    const-string v1, "\ued57\ud516\ud3bc\u02fb"

    const-string v3, "\ubd1d\ud747\u9f83\ue27a\u30cc\u9e79\u4adb\u3819\u436e\u810b\u1f2f\u4800\u69af\u9ff5\udd21\u2ad6\uf639\u95a1\ue871\u897e\uc674\u930f\u2111\ud0e9\ub889"

    const-string v4, "\u1ab8\uda69\uf55e\u926c"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﻏ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$6;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
