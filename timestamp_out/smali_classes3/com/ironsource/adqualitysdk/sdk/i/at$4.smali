.class final Lcom/ironsource/adqualitysdk/sdk/i/at$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:C = '\u0000'

.field private static ﱡ:I = -0x41f2c872

.field private static ﺙ:J

.field private static ﻏ:I


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

.field private synthetic ﾒ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻐ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﺙ:J

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱡ:I

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    xor-long/2addr v3, v5

    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮐ:C

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


# virtual methods
.method public final ﾒ()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v3, 0xe7be

    .line 9
    .line 10
    .line 11
    sub-int v0, v3, v0

    .line 12
    .line 13
    int-to-char v0, v0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    const-string v6, "\u95ea\u4bf5\ud2d5\u1c7f\u56ca\u48e5\u7951\u1d9b\ub25e\u4d9e\u3f23\u67b9\udbcf\ub8aa\u0439\u6bfa"

    .line 23
    .line 24
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    const-string v8, "\u9412\u0c97\ube79\ud6e7"

    .line 27
    .line 28
    invoke-static {v6, v0, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-char v9, v9

    .line 46
    const/16 v10, 0x30

    .line 47
    .line 48
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const v12, 0x69ba3fae

    .line 53
    .line 54
    .line 55
    sub-int/2addr v12, v11

    .line 56
    const-string v11, "\u7e8b\uba3f\u4069\ubcd1"

    .line 57
    .line 58
    const-string v13, "\u7042\ued11\u7d34\u3f4c\u7d83\u1c36\u89f9\uf511\u3e2f\ud522\u54cd\uc0e4\u3fbc\u6049\u1be2\u95e6\ubeef\u3681\ue095\u2282\u3d05\uad73\uee55"

    .line 59
    .line 60
    invoke-static {v13, v9, v7, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 84
    .line 85
    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v13, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻐ:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-static/range {v11 .. v16}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮉ:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x5f

    .line 103
    .line 104
    rem-int/lit16 v2, v0, 0x80

    .line 105
    .line 106
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻏ:I

    .line 107
    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v13, v0

    .line 117
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 134
    .line 135
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 136
    .line 137
    invoke-direct {v11, v0, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻐ:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v13}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v3, v0

    .line 167
    int-to-char v0, v3

    .line 168
    invoke-static {v4, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    rsub-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    invoke-static {v6, v0, v7, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    shr-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    int-to-char v3, v3

    .line 194
    const v4, 0x345670b4

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v4

    .line 202
    const-string v4, "\ub413\u5670\u6034\u6254"

    .line 203
    .line 204
    const-string v6, "\u292e\u4da2\u8839\u8638\ub13e\u4d01\u6e92\u66dc\u2837\u42c8\uba7a\u3479\u36bf\u8462\ub0c0\ub528\ufdab\ue72f\ua791\u11cc\u56f7\uc0f2\ub04c\ub67e\u797e"

    .line 205
    .line 206
    invoke-static {v6, v3, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/4 v15, 0x1

    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    invoke-static/range {v11 .. v16}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 231
    .line 232
    .line 233
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻏ:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x61

    .line 236
    .line 237
    rem-int/lit16 v3, v0, 0x80

    .line 238
    .line 239
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮉ:I

    .line 240
    .line 241
    rem-int/lit8 v0, v0, 0x2

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    div-int/2addr v0, v2

    .line 247
    :cond_2
    return-void
.end method
