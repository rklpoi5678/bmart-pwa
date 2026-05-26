.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$10;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ka$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x6d

.field private static ﱟ:I = 0x0

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0x1

.field private static ﻏ:Z = true

.field private static ｋ:[C


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﻛ:Z

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ｋ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x9bs
        0xb2s
        0xdfs
        0xdcs
        0x8ds
        0xd6s
        0xdbs
        0xe3s
        0xd8s
        0xd4s
        0xdas
        0xd2s
        0xe1s
        0xd5s
        0xd1s
        0xd9s
        0xe0s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cw;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ｋ:[C

    .line 23
    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﮐ:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﱡ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻏ:Z

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
.method public final ﾇ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﱟ:I

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﾒ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v5, v5, v0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x7f

    .line 32
    .line 33
    const-string v6, "\u0081"

    .line 34
    .line 35
    invoke-static {v3, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﺙ:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x19

    .line 93
    .line 94
    rem-int/lit16 v6, v5, 0x80

    .line 95
    .line 96
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﱟ:I

    .line 97
    .line 98
    rem-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-object p1, p3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_1
    :try_start_3
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmp-long v0, v5, v0

    .line 139
    .line 140
    rsub-int v0, v0, 0x80

    .line 141
    .line 142
    const-string v1, "\u0085\u008a\u0087\u0086\u0089\u0084\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0083\u0082"

    .line 143
    .line 144
    invoke-static {v3, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-static {v2, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float p2, v0, p2

    .line 168
    .line 169
    rsub-int/lit8 p2, p2, 0x7f

    .line 170
    .line 171
    const-string v0, "\u0085\u0087\u0084\u0085\u008f\u0084\u008e\u008d\u008c\u008b\u0085"

    .line 172
    .line 173
    invoke-static {v3, p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﾒ:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    add-int/lit8 p2, p2, 0x7f

    .line 194
    .line 195
    const-string v0, "\u0083\u008c\u0087\u008c\u008d\u0091\u0086\u0090\u0085"

    .line 196
    .line 197
    invoke-static {v3, p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p3, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method
