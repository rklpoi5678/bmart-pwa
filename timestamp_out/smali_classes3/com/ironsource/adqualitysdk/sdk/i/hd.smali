.class public final Lcom/ironsource/adqualitysdk/sdk/i/hd;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/view/View$OnClickListener;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:C = '\u0005'

.field private static ﾇ:I = 0x1


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$d;


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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻛ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x4fs
        0x6es
        0x43s
        0x6cs
        0x69s
        0x63s
        0x6bs
        0x4cs
        0x73s
        0x74s
        0x65s
        0x72s
        0x44s
        0x6fs
        0x61s
        0x45s
        0x20s
        0x6ds
        0x54s
        0x62s
        0x50s
        0x51s
        0x52s
        0x53s
        0x55s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/ironsource/adqualitysdk/sdk/i/hd$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$d;

    .line 5
    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IB)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻛ:[C

    .line 13
    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ｋ:C

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$d;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hd$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x19

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    rsub-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    const-string v4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\u0003\t\u0005\u000e\u0000\u000b\u000c\r\u000f\n\u000e\u000c\u0013\u000e\u000e\u000c"

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    rsub-int/lit8 v5, v5, 0x1b

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v3, v6, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    const-string v4, "\u0010\n\u000c\u000e\u0010\u0015\u0000\u0002\u0011\u0012\u0013\u000f\t\u0002\t\u0005\u000b\u0000\u000b\u000c\u0012\u000b\u0002\u0003\u0004\u0000\u0006\u0007"

    .line 50
    .line 51
    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x47

    .line 71
    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x7d

    .line 88
    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ:I

    .line 92
    .line 93
    :cond_0
    return-void
.end method
