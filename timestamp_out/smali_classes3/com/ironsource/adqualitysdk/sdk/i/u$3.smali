.class final Lcom/ironsource/adqualitysdk/sdk/i/u$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ｋ:I = 0x1

.field private static ﾇ:[C

.field private static ﾒ:I


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ:[C

    .line 9
    .line 10
    const-wide v0, 0x359cef656a2d0917L    # 1.9334206081097365E-50

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻐ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x41s
        0x974s
        0x125as
        0x1b2cs
        0x242as
        0x2d1as
        0x36fes
        0x3fd8s
        0x48f9s
        0x51abs
        0x5aaes
        0x639cs
        0x6d7as
        0x764fs
        0x7f2es
        -0x77c4s
        -0x6efes
        0x45s
        0x965s
        0x125cs
        0x1b2as
        0x242es
        0x2d53s
        0x36e6s
        0x3fc8s
        0x48cbs
        0x51bbs
        0x5a83s
        0x6393s
        0x6d7ds
        0x7645s
        0x7f25s
        -0x7787s
        -0x6efcs
        -0x6518s
        -0x5c42s
        -0x5330s
        -0x4a46s
        -0x417as
        -0x386cs
        -0x2e9bs
        -0x25a5s
        -0x1ce1s
        -0x13c7s
        -0xaf5s
        -0x15cs
        0x4b41s
        0x424cs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 10
    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ:[C

    .line 14
    .line 15
    add-int v4, p2, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻐ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u$3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾒ:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x39

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ｋ:I

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    rsub-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    int-to-char v1, v1

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    rsub-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ(CII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-char v6, v6

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    cmp-long v3, v7, v3

    .line 83
    .line 84
    rsub-int/lit8 v3, v3, 0x1e

    .line 85
    .line 86
    const/16 v4, 0x30

    .line 87
    .line 88
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    rsub-int/lit8 v2, v2, 0x10

    .line 93
    .line 94
    invoke-static {v6, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ(CII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    shr-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    add-int/lit16 v2, v2, 0x4b7b

    .line 125
    .line 126
    int-to-char v2, v2

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    shr-int/lit8 v3, v3, 0x10

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    shr-int/lit8 v4, v4, 0x10

    .line 140
    .line 141
    rsub-int/lit8 v4, v4, 0x2e

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ(CII)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
