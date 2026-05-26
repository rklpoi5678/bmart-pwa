.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/is;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u0005'


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﻐ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x52s
        0x65s
        0x6ds
        0x6fs
        0x74s
        0x41s
        0x64s
        0x4cs
        0x69s
        0x73s
        0x6es
        0x72s
        0x45s
        0x20s
        0x67s
        0x77s
        0x62s
        0x56s
        0x66s
        0x53s
        0x54s
        0x55s
        0x57s
        0x58s
        0x59s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾇ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;IB)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﻐ:[C

    .line 13
    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﻛ:C

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


# virtual methods
.method public final ｋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/16 v0, 0x37

    .line 39
    .line 40
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    throw p1

    .line 44
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    const-string p1, ""

    .line 70
    .line 71
    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, 0xf

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, 0x7b

    .line 82
    .line 83
    int-to-byte p1, p1

    .line 84
    const-string v2, "\u0001\u0002\u0003\u0004\u0000\u0002\u0006\u0007\u0008\t\u000e\t\u0000\u000b\u0006\u0010"

    .line 85
    .line 86
    invoke-static {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpl-float v2, v3, v2

    .line 105
    .line 106
    rsub-int/lit8 v2, v2, 0x1c

    .line 107
    .line 108
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    rsub-int/lit8 v1, v1, 0x5b

    .line 113
    .line 114
    int-to-byte v1, v1

    .line 115
    const-string v3, "\r\u000c\r\u0001\u000c\u000e\u000b\u0004\u00d0\u00d0\u0005\r\n\u000e\u0010\u0000\u0011\u0012\u0006\u0003\u0013\u0005\u0012\u0017\r\u0001\u0003\u000c"

    .line 116
    .line 117
    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾇ:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method
