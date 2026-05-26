.class final Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;->onEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:I = 0x0

.field private static ﺙ:[B = null

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = -0x7d674bea

.field private static ﻛ:I = 0x28

.field private static ﾇ:I = -0x668f915c


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0xct
        -0x34t
        -0x3dt
        0x25t
        -0x25t
        -0x1t
        -0x36t
        -0x1bt
        -0x7t
        0x15t
        -0x75t
        0x56t
        -0x39t
        -0x35t
        0x1ct
        -0x3dt
        0x18t
        0x15t
        -0x34t
        -0x3dt
        0x25t
        -0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﻐ(IIBIS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻛ:I

    .line 10
    .line 11
    add-int/2addr p3, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p3, v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    .line 26
    .line 27
    add-int/2addr v5, p0

    .line 28
    aget-byte p3, p3, v5

    .line 29
    .line 30
    add-int/2addr p3, v2

    .line 31
    int-to-byte p3, p3

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﮐ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    .line 38
    .line 39
    add-int/2addr v5, p0

    .line 40
    aget-short p3, p3, v5

    .line 41
    .line 42
    add-int/2addr p3, v2

    .line 43
    int-to-short p3, p3

    .line 44
    :cond_2
    :goto_1
    if-lez p3, :cond_4

    .line 45
    .line 46
    add-int/2addr p0, p3

    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    add-int/2addr p0, v3

    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 54
    .line 55
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾇ:I

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    int-to-char p0, p1

    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 69
    .line 70
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 71
    .line 72
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p3, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p2, p1, -0x1

    .line 83
    .line 84
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p1

    .line 87
    .line 88
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 89
    .line 90
    add-int/2addr p0, p4

    .line 91
    int-to-byte p0, p0

    .line 92
    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 93
    .line 94
    xor-int/2addr p0, p2

    .line 95
    add-int/2addr p1, p0

    .line 96
    int-to-char p0, p1

    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﮐ:[S

    .line 101
    .line 102
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p2, p1, -0x1

    .line 105
    .line 106
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p1

    .line 109
    .line 110
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 111
    .line 112
    add-int/2addr p0, p4

    .line 113
    int-to-short p0, p0

    .line 114
    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 115
    .line 116
    xor-int/2addr p0, p2

    .line 117
    add-int/2addr p1, p0

    .line 118
    int-to-char p0, p1

    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 120
    .line 121
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 131
    .line 132
    add-int/2addr p0, v4

    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    return-object p0

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻏ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    const v2, 0x7d674bea

    .line 26
    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    const v3, 0x668f91c0    # 3.389935E23f

    .line 38
    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v3, v3, 0x16

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x26

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v4, v4, -0x11

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    cmpl-float v5, v5, v6

    .line 63
    .line 64
    rsub-int/lit8 v5, v5, 0x11

    .line 65
    .line 66
    int-to-short v5, v5

    .line 67
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ(IIBIS)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾒ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﱟ:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x3b

    .line 87
    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻏ:I

    .line 91
    .line 92
    return-void
.end method
