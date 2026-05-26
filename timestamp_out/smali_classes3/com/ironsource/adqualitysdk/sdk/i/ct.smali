.class public final Lcom/ironsource/adqualitysdk/sdk/i/ct;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾒ:I = 0x19


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾒ:I

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

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    add-int/2addr v4, v5

    .line 37
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v6, v6, 0x14

    .line 42
    .line 43
    shr-int/lit8 v6, v6, 0x6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x53

    .line 46
    .line 47
    const-string v7, "\u0000"

    .line 48
    .line 49
    invoke-static {v7, v2, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {p1, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v2, 0x2

    .line 90
    if-le v0, v2, :cond_4

    .line 91
    .line 92
    const-class v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-class v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x33

    .line 105
    .line 106
    rem-int/lit16 v6, v6, 0x80

    .line 107
    .line 108
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    .line 109
    .line 110
    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v9, 0x3

    .line 121
    if-le v6, v9, :cond_1

    .line 122
    .line 123
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x71

    .line 126
    .line 127
    rem-int/lit16 v6, v6, 0x80

    .line 128
    .line 129
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    .line 130
    .line 131
    invoke-static {p1, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x6b

    .line 140
    .line 141
    rem-int/lit16 v6, v1, 0x80

    .line 142
    .line 143
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    .line 144
    .line 145
    rem-int/2addr v1, v2

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    invoke-static {p1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    move v1, p1

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-static {p1, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    :goto_1
    move-object v6, v0

    .line 166
    move v7, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {p1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {p1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_3
    move v7, v1

    .line 185
    move-object v6, v8

    .line 186
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v8
.end method
