.class public final Lcom/ironsource/adqualitysdk/sdk/i/ei;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:I = 0x32

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

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
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\r\u000f\u0002\u0010\u0010\u0006\u000c\u000b\uffbd\uffe2\u000f\u000f\u000c\u000f\uffbd\u0002\u0013\ufffe\t\u0012\ufffe\u0011\u0006\u000b\u0004\uffbd\u0010\u0012\uffff\u0010\u0000\u000f\u0006\r\u0011\uffbd\u0004\u0002\u0011\uffbd\u0002\u0015"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v4, p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 42
    .line 43
    check-cast p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v4, p1, Lorg/json/JSONArray;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 67
    .line 68
    check-cast p1, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2b

    .line 88
    .line 89
    rem-int/lit16 p2, p1, 0x80

    .line 90
    .line 91
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_1
    throw v2

    .line 99
    :cond_2
    :try_start_1
    instance-of v4, p1, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 104
    .line 105
    check-cast p1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    instance-of v4, p1, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 124
    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 154
    .line 155
    check-cast p1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget-object p1, p1, v0

    .line 166
    .line 167
    invoke-direct {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    shr-int/lit8 v5, v5, 0x10

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x2a

    .line 187
    .line 188
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    rsub-int/lit8 v6, v6, 0x9

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    shr-int/lit8 v7, v7, 0x10

    .line 199
    .line 200
    add-int/lit16 v7, v7, 0x95

    .line 201
    .line 202
    invoke-static {v1, v5, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "\u0012\uffc4\u0019\u0012\u0017\u0019\u0014\u0014\u0013\u0016\u0018\t\u0008\uffc4\u0013\u0006\u000e\t\u0007\u0018\uffc4\uffde\uffc4\u0018\u0016\u001d\r\u0012\u000b\uffc4\u0018\u0013\uffc4\u0019\u0017\t\uffc4\uffff\u0001\uffc4\u0013"

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    shr-int/lit8 v6, v6, 0x16

    .line 230
    .line 231
    rsub-int/lit8 v6, v6, 0x29

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    cmp-long v7, v7, v9

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x14

    .line 242
    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    shr-int/lit8 v8, v8, 0x10

    .line 248
    .line 249
    add-int/lit16 v8, v8, 0x8e

    .line 250
    .line 251
    invoke-static {v5, v6, v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 278
    .line 279
    .line 280
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    throw p1

    .line 294
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, ""

    .line 304
    .line 305
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    rsub-int/lit8 v5, v5, 0x2a

    .line 310
    .line 311
    const/16 v6, 0x30

    .line 312
    .line 313
    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    rsub-int/lit8 v4, v4, 0x8

    .line 318
    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    shr-int/lit8 v6, v6, 0x10

    .line 324
    .line 325
    add-int/lit16 v6, v6, 0x95

    .line 326
    .line 327
    invoke-static {v1, v5, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 356
    .line 357
    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object p1
.end method
