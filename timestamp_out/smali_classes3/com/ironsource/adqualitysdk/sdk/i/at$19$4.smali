.class final Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x12

.field private static ﻛ:Z = true

.field private static ｋ:[C = null

.field private static ﾒ:Z = true


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ｋ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x55s
        0x81s
        0x80s
        0x77s
        0x75s
        0x86s
        0x84s
        0x5fs
        0x73s
        0x79s
        0x56s
        0x7bs
        0x85s
        0x74s
        0x7es
        0x32s
        0x8cs
        0x76s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ｋ:[C

    .line 23
    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﻐ:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﻛ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﾒ:Z

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
.method public final ﾒ()V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﺙ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$19;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x7e

    .line 33
    .line 34
    const-string v1, "\u0087\u0084\u008a\u0089\u0083\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x7f

    .line 53
    .line 54
    const-string v3, "\u008d\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0085\u0090\u0092\u0084\u0091\u008c\u008f\u0089\u008c\u0086\u008c\u0083\u008c\u0090\u008a\u0083\u008c\u008f\u008e\u0089\u008d\u008c\u008b"

    .line 55
    .line 56
    invoke-static {v2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$19;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﺙ:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x33

    .line 77
    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;->ﱟ:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    throw v2
.end method
