.class public final Lcom/ironsource/adqualitysdk/sdk/i/bu;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = -0x6dd30da1d6c6a9aL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x15

    .line 19
    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    .line 23
    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x4a

    .line 29
    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static ﾇ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    add-int/lit16 v1, v1, 0x7853

    .line 16
    .line 17
    const-string v2, "\u9515\ued50\u65b4\ufdd2\u744b\ucc90\u44fb\udf62\u579a\uaffe\u2614\ube9e\u36f1\u8925\u0189\u99d5\u1033\u6897"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bu$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x6f

    .line 38
    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    .line 42
    .line 43
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    const v1, 0x8c39

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const-string v1, "\u950c\u192f\u8d3a\u31a0\ua5e3\u2812\udc5f\u40c7\uf4dd\u7b03\uef37\u933b\u07ab\u8bed\u3e1c\ua243\u5699\udac6\u4900\ufd73\u615a\u15bf\u99ed\u0c15\ub07c\u2496\ua8df\u5f00\uc33e\u7752\ufbac\u6fc0\u1225\u864b\u0a9d\ubedb\u2d0b\ud12f\u4569"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1b

    .line 41
    .line 42
    :goto_0
    rem-int/lit16 p1, p1, 0x80

    .line 43
    .line 44
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    const v1, 0xaeb9

    .line 54
    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    const-string v0, "\u9527\u3bbb\uc852\u9938\u2fee\ufc97\u8d43\u520a\ue0dc\ub182\u4639\u14fb\ua58b\u4a60\u1b0c\ua9d8\u7e80\u0f46\udc10\u62a4"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x67

    .line 76
    .line 77
    rem-int/lit16 v0, p1, 0x80

    .line 78
    .line 79
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_2
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    rsub-int v0, v0, 0x34f1

    .line 96
    .line 97
    const-string v1, "\u952e\ua1e3\ufce9\u0bd9\u46e0\u9db2\ua8b3\ue794\u328a\u495e\u8468\ud37c\uee49\u252f\u7021\u8f0f\uda1f\u1113\u2ded"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x57

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    .line 119
    .line 120
    return-object p1

    .line 121
    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shr-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    add-int/lit16 v0, v0, 0x2b27

    .line 128
    .line 129
    const-string v1, "\u952b\ube20\uc341\u147c\u39bb\u42c1\u97ff\ubb3b\ucc37\u114a\u3a94\u4fae\u90dc\ua5f8\uc936"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    .line 146
    .line 147
    return-object p1

    .line 148
    :sswitch_4
    const-string v0, ""

    .line 149
    .line 150
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    rsub-int v0, v0, 0x3325

    .line 155
    .line 156
    const-string v1, "\u952b\ua622\uf345\u0c66\u59b3\u6abb\ua7cb\uf32c\u0c20\u5958\u6a60\ua790\uf0b4\u0de4\u5905"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x6f

    .line 175
    .line 176
    rem-int/lit16 p1, p1, 0x80

    .line 177
    .line 178
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    .line 179
    .line 180
    const-class p1, Ljp/maio/sdk/android/MaioAdsInstance;

    .line 181
    .line 182
    return-object p1

    .line 183
    :sswitch_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpl-float v0, v0, v2

    .line 188
    .line 189
    const v1, 0xb48b

    .line 190
    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    const-string v1, "\u952b\u218c\ufc19\u88a8\u470b\u13b5\uae57\u7ae7\u3157\ucdf6\u987c\u54fa\ue38c\ube0c\u4a8e\u010a\uddb8\u6829\u24c5\uf345\u8fdc\u5a60\u16f7\uad7e"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_1

    .line 208
    .line 209
    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    .line 210
    .line 211
    return-object p1

    .line 212
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    shr-int/lit8 v0, v0, 0x10

    .line 217
    .line 218
    add-int/lit16 v0, v0, 0x4b77

    .line 219
    .line 220
    const-string v1, "\u950c\ude61\u03a6\u776e\ub8db\uec5c\u51c3\u8509\ucead\u322d\u67ab\uab55\u1c93\u4003\ub580\ufeed\u2279\u97e8\udb5c\u0c9d\u706b\ua5c1\ue91a\u52a2\u8622\ucb95\u3f03\u6088\ud410\u1978\u42f1\ub661\ufbc7\u2f52\u90dc\uc44a\u09ac\u7d3c\ua6b8\uea3e"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    :cond_0
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    .line 237
    .line 238
    return-object p1

    .line 239
    :sswitch_7
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    rsub-int v0, v0, 0x5a0c

    .line 244
    .line 245
    const-string v1, "\u952b\ucf0a\u2115\u9b2e\ufd13\u5743\u895b"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_1

    .line 260
    .line 261
    :goto_2
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x6b3eff8a -> :sswitch_7
        -0x56bb8814 -> :sswitch_6
        -0x4db3b2f1 -> :sswitch_5
        -0x3fc2dcd5 -> :sswitch_4
        -0x109cacb6 -> :sswitch_3
        0x154d491a -> :sswitch_2
        0x6c71418d -> :sswitch_1
        0x721a4adb -> :sswitch_0
    .end sparse-switch
.end method
