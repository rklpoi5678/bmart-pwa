.class public Lcom/ironsource/adqualitysdk/sdk/i/ds;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:Z = true

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:Z = true

.field private static ﻐ:I = 0x31

.field private static ﾇ:[C


# instance fields
.field private ﻛ:[Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x92s
        0xa3s
        0x98s
        0xa4s
        0x93s
        0xa0s
        0x95s
        0xaas
        0x76s
        0x51s
        0xa1s
        0x9as
        0x9fs
        0x9es
        0x96s
        0xa5s
        0x99s
        0x7es
        0xa6s
        0x9ds
        0xa9s
        0x94s
        0xa7s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const-string v1, "\u0084\u0083\u0082\u0081"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$4;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rsub-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    const-string v1, "\u0088\u0087\u0086\u0085"

    .line 61
    .line 62
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shr-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x7f

    .line 103
    .line 104
    const-string v1, "\u008a\u0087\u0086\u0091\u0090\u008f\u008e\u008a\u0083\u008d\u008c\u0084\u0082\u0081\u008b\u008a\u0082\u0086\u0082\u0082\u0089"

    .line 105
    .line 106
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x54

    .line 23
    .line 24
    div-int/2addr v3, v1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shr-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    rsub-int/lit8 v2, v2, 0x7f

    .line 59
    .line 60
    const-string v3, "\u008a\u0087\u008f\u0090\u0096\u008f\u008b\u0095\u008f\u008a\u0087\u0086\u0091\u0090\u008f\u008e\u008a"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    rsub-int/lit8 p3, p3, 0x7f

    .line 86
    .line 87
    const-string v2, "\u008a\u0087\u008f\u0097\u008c\u008f\u0096\u008f\u0082\u008a\u0090\u0093\u0085\u008a\u0084\u0090\u008d\u008f\u008e\u0093\u0083\u0082\u0081\u008a"

    .line 88
    .line 89
    invoke-static {v4, p3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x2f

    .line 117
    .line 118
    rem-int/lit16 p2, p1, 0x80

    .line 119
    .line 120
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 121
    .line 122
    rem-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    const/16 p1, 0x3b

    .line 127
    .line 128
    div-int/2addr p1, v1

    .line 129
    :cond_1
    return-object v4

    .line 130
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x2b

    .line 138
    .line 139
    rem-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 142
    .line 143
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v1, v0, :cond_4

    .line 148
    .line 149
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x37

    .line 152
    .line 153
    rem-int/lit16 v2, v0, 0x80

    .line 154
    .line 155
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 156
    .line 157
    rem-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x2f

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    return-object p1
.end method

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [C

    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:[C

    .line 23
    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮐ:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 39
    .line 40
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 45
    .line 46
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    add-int/2addr v3, p1

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p2

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:Z

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    array-length p2, p0

    .line 81
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 82
    .line 83
    new-array p2, p2, [C

    .line 84
    .line 85
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 86
    .line 87
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 88
    .line 89
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 90
    .line 91
    if-ge p3, v3, :cond_4

    .line 92
    .line 93
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 94
    .line 95
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 100
    .line 101
    sub-int/2addr v3, v4

    .line 102
    aget-char v3, p0, v3

    .line 103
    .line 104
    sub-int/2addr v3, p1

    .line 105
    aget-char v3, v1, v3

    .line 106
    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    aput-char v3, p2, p3

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p0, p2

    .line 124
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 125
    .line 126
    new-array p0, p0, [C

    .line 127
    .line 128
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 129
    .line 130
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 131
    .line 132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 133
    .line 134
    if-ge p3, v3, :cond_6

    .line 135
    .line 136
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 137
    .line 138
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 143
    .line 144
    sub-int/2addr v3, v4

    .line 145
    aget v3, p2, v3

    .line 146
    .line 147
    sub-int/2addr v3, p1

    .line 148
    aget-char v3, v1, v3

    .line 149
    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    aput-char v3, p0, p3

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/du;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x75

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x6d

    .line 40
    .line 41
    rem-int/lit16 v0, p2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 44
    .line 45
    rem-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    throw p3

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rsub-int/lit8 v0, v0, 0x7f

    .line 68
    .line 69
    const-string v2, "\u008a\u0087\u0086\u0091\u0090\u008f\u0092"

    .line 70
    .line 71
    invoke-static {p3, v0, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    rsub-int/lit8 v0, v0, 0x7f

    .line 92
    .line 93
    const-string v1, "\u0088\u0087\u0086\u0085\u008a\u0094\u0094\u0093\u008d\u008a\u0084\u0081\u0091\u008a"

    .line 94
    .line 95
    invoke-static {p3, v0, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p3
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x29

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 10
    .line 11
    return-object v1
.end method
