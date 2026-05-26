.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:Z = true

.field private static ﮌ:I = 0x1

.field private static ﱡ:Z = true

.field private static ﺙ:[C = null

.field private static ﻏ:I = 0x125


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

.field private synthetic ﱟ:Z

.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private synthetic ｋ:Ljava/util/List;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﺙ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x16as
        0x197s
        0x194s
        0x145s
        0x18es
        0x193s
        0x174s
        0x166s
        0x199s
        0x186s
        0x188s
        0x18ds
        0x178s
        0x18as
        0x168s
        0x18cs
        0x171s
        0x198s
        0x189s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cw;Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱟ:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﺙ:[C

    .line 23
    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻏ:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮉ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱡ:Z

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

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ:Ljava/util/List;

    .line 11
    .line 12
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱟ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x43

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1$3;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cw$1;Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0xd

    .line 65
    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v3, v3, 0x7f

    .line 90
    .line 91
    const-string v4, "\u0084\u008e\u0093\u0085\u0092\u0086\u0085\u0084\u0082\u008e\u0086\u008e\u0089\u0092\u0085\u0091\u008e\u0090\u0086\u008a\u008c\u008f\u008e\u0089\u008a\u0089\u008d\u008c\u008b\u008a\u0089\u0089\u0088\u0086\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    .line 92
    .line 93
    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x6f

    .line 17
    .line 18
    rem-int/lit16 v0, p1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x6d

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 21
    .line 22
    return-void
.end method
