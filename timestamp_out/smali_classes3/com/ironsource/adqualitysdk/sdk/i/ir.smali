.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ir;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ｋ:J = 0x5af8fedc1bbd1130L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x6b

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    return-void
.end method

.method public ﻛ(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    rsub-int v0, v0, 0x55a9

    .line 8
    .line 9
    const-string v1, "\u1164\u44db\uba31\u11aa\u47f2\ubd18\u1094\u46da\ubc16\u13af\u49cb\ubf11\u12b0\u48c0"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit16 v4, v4, 0x1c73

    .line 30
    .line 31
    const-string v5, "\u1175\u0d31\u29a4\u4406\u608e\u9f2f\ubbeb\ud67b\uf288\u1158\u0d22\u29a0\u4427\u6094\u9f5a"

    .line 32
    .line 33
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const v6, 0x9bb1

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v6

    .line 72
    const-string v6, "\u1173\u8aed\u2633\uc250\u7f87\u1b6d"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v8, 0x9eb3

    .line 103
    .line 104
    .line 105
    add-int/2addr v7, v8

    .line 106
    const-string v8, "\u1119"

    .line 107
    .line 108
    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0, v2, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    cmpl-float v0, v0, v2

    .line 132
    .line 133
    rsub-int v0, v0, 0x55a9

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x30

    .line 149
    .line 150
    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    rsub-int v7, v7, 0x1c72

    .line 155
    .line 156
    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    rsub-int v0, v0, 0x55a8

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    rsub-int v1, v1, 0x1342

    .line 204
    .line 205
    const-string v2, "\u1174\u0216\u37c2\u2898\u5c55\u7113\u62d1\u97df"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x6f

    .line 221
    .line 222
    rem-int/lit16 v0, p1, 0x80

    .line 223
    .line 224
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:I

    .line 225
    .line 226
    rem-int/lit8 p1, p1, 0x2

    .line 227
    .line 228
    if-nez p1, :cond_0

    .line 229
    .line 230
    const/16 p1, 0x62

    .line 231
    .line 232
    div-int/2addr p1, v3

    .line 233
    :cond_0
    return-void
.end method

.method public abstract ﾒ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
