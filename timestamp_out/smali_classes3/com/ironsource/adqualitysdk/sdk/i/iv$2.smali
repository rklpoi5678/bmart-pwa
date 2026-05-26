.class final Lcom/ironsource/adqualitysdk/sdk/i/iv$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iv;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:C = '\u87d4'

.field private static ﺙ:C = '\u2df5'

.field private static ﻏ:I = 0x1

.field private static ﾇ:C = '\ud4d3'

.field private static ﾒ:C = '\u29a9'


# instance fields
.field private synthetic ﻐ:Landroid/content/Intent;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

.field private synthetic ｋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iv;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ｋ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﱡ:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﺙ:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﾒ:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﾇ:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u9354\u3828\u8f91\u0a56\ufea1\u2e0e\u1f6d\ube4b\u5a16\uc630\u450a\uac13\uc40b\u311d\uc5ed\u9034\udfdc\u96ea\u4b8b\ua53e\u5bd7\udece\uf800\u7aa5\u4d5a\ubaa5\ua581\u4a8a\u7f53\u50ba\u33ba\uca6b\u7cfd\ub004\u5bb8\u9baa"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    rem-int/2addr v5, v4

    .line 30
    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x24

    .line 59
    .line 60
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u572c\ue07d\ub971\uc8c6\uc5cb\uc3fd\u6635\u0bed\uc40b\u311d\uc5ed\u9034\u0d1e\u1393\ubed0\ue236\u67cc\ud159\u6a00\uad0c\u0d2b\uf508\u9801\u589c\u2e7a\u669c\u4809\u1f5d"

    .line 79
    .line 80
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x1b

    .line 85
    .line 86
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ:Landroid/content/Intent;

    .line 98
    .line 99
    const-string v1, "\ue88b\u0a8f\ub7ba\u6c2d\uc5ed\u9034\u0d1e\u1393\ubed0\ue236\u67cc\ud159\u6a00\uad0c"

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    rsub-int/lit8 v4, v4, 0xe

    .line 108
    .line 109
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\u0c1f\ub402\uefee\u0170\u8fa1\u1a8c\u6086\uc6dd\ue88b\u0a8f\u2927\u10a9\uacbf\uc1ed\u1bba\ue7ac\u8f3a\uc804\u0d2b\uf508\u38c7\ucd10\u5a16\uc630\uf777\ub3d6\ubc7e\u9e3e\u6ebd\u5acc\ubdce\u895b"

    .line 128
    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    shr-int/lit8 v4, v4, 0x18

    .line 134
    .line 135
    rsub-int/lit8 v4, v4, 0x1f

    .line 136
    .line 137
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$4;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ｋ:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iv;Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$5;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﱟ:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x2b

    .line 187
    .line 188
    rem-int/lit16 v1, v0, 0x80

    .line 189
    .line 190
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻏ:I

    .line 191
    .line 192
    rem-int/lit8 v0, v0, 0x2

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x4f

    .line 197
    .line 198
    div-int/2addr v0, v2

    .line 199
    :cond_4
    return-void

    .line 200
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    rsub-int/lit8 v3, v3, 0x12

    .line 209
    .line 210
    const-string v4, "\ucf58\ude45\u9c2c\u3205\ub535\u6cae\ub0b8\u0539\u5070\u5446\u38e3\u9acc\u0d1e\u1393\u941d\ua8ef\u12a5\u7eb3"

    .line 211
    .line 212
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
