.class final Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x88

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p0, v3

    .line 22
    .line 23
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 26
    .line 27
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 28
    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻛ:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p3, :cond_2

    .line 51
    .line 52
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 53
    .line 54
    new-array p0, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 60
    .line 61
    sub-int p4, p1, p3

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 67
    .line 68
    sub-int p4, p1, p3

    .line 69
    .line 70
    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5f

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x44

    .line 37
    .line 38
    div-int/2addr v3, v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 81
    .line 82
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 95
    .line 96
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    const-string v3, "\u0005\ufff3\u0008"

    .line 101
    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    rsub-int/lit8 v4, v4, 0x3

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    shr-int/lit8 v5, v5, 0x16

    .line 113
    .line 114
    rsub-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/lit16 v6, v6, 0xf7

    .line 121
    .line 122
    invoke-static {v3, v4, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x59

    .line 136
    .line 137
    rem-int/lit16 v3, v3, 0x80

    .line 138
    .line 139
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    .line 140
    .line 141
    :catch_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v6, 0x30

    .line 226
    .line 227
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    rsub-int/lit8 v7, v7, 0x3d

    .line 232
    .line 233
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    shr-int/lit8 v8, v8, 0x10

    .line 238
    .line 239
    rsub-int/lit8 v8, v8, 0x8

    .line 240
    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    shr-int/lit8 v9, v9, 0x10

    .line 246
    .line 247
    rsub-int v9, v9, 0xe3

    .line 248
    .line 249
    const-string v10, "\u001b\n\u0017\u0018\u000e\u0014\u0013\uffc5\uffc5\u0018\t\u0010\uffc5"

    .line 250
    .line 251
    invoke-static {v10, v7, v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    shr-int/lit8 v7, v7, 0x8

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1d

    .line 280
    .line 281
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    add-int/lit8 v8, v8, 0x11

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    cmpl-float v10, v10, v9

    .line 293
    .line 294
    rsub-int v10, v10, 0xe7

    .line 295
    .line 296
    const-string v11, "\u000e\r\u0002\uffc1\u0014\u0005\u000c\uffc1\u0017\u0006\u0013\u0014\n\u0010\u000f\uffc1\uffc1\u0013\u0006\u0012\u0016\n\u0013\u0006\u0014\uffc1\ufff4\u0010\u0010"

    .line 297
    .line 298
    invoke-static {v11, v7, v2, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 310
    .line 311
    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻏ()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    shr-int/lit8 v7, v7, 0x10

    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x9

    .line 327
    .line 328
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    cmpl-float v8, v8, v9

    .line 333
    .line 334
    rsub-int/lit8 v8, v8, 0x5

    .line 335
    .line 336
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    add-int/lit16 v9, v9, 0xe4

    .line 341
    .line 342
    const-string v10, "\u0012\t\u001b\t\u0016\uffc4\u0013\u0016\uffc4"

    .line 343
    .line 344
    invoke-static {v10, v7, v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    cmp-long v1, v3, v7

    .line 369
    .line 370
    add-int/lit8 v1, v1, 0xf

    .line 371
    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    shr-int/lit8 v3, v3, 0x10

    .line 377
    .line 378
    rsub-int/lit8 v3, v3, 0xf

    .line 379
    .line 380
    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    rsub-int v0, v0, 0xed

    .line 385
    .line 386
    const-string v4, "\t\u0008\u0008\uffff\ufffd\u000e\t\u000c\uffe7\ufffb\u0008\ufffb\u0001\uffff\u000c\uffdd"

    .line 387
    .line 388
    invoke-static {v4, v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v8, 0x1

    .line 397
    const/4 v9, 0x1

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x1

    .line 400
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 401
    .line 402
    .line 403
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x6b

    .line 406
    .line 407
    rem-int/lit16 v0, v0, 0x80

    .line 408
    .line 409
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    .line 410
    .line 411
    :cond_1
    return-void
.end method
