.class final Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$6;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x9fe554f

.field private static ﾇ:I = 0x1b

.field private static ﾒ:I = -0x10ef6a47


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻛ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x58t
        0x42t
        0x4dt
        0x43t
        -0x4bt
        -0x4dt
        0x4bt
        -0x6bt
        -0x56t
        0x53t
        -0x60t
        0x5at
        -0x54t
        -0x57t
        0x56t
        -0x55t
        0x79t
        -0x80t
        -0x56t
        0x1at
        -0x4dt
        -0x6dt
        0x53t
        0x5ct
        -0x46t
        0x64t
        -0x4ct
        -0x5dt
        0x5ct
        -0x59t
        0x6t
        -0x19t
        0x50t
        0x1ct
        -0x5t
        0x56t
        -0x58t
        0x55t
        0x78t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ(ISIBI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾇ:I

    .line 10
    .line 11
    add-int/2addr p4, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p4, v3, :cond_0

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻛ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾒ:I

    .line 26
    .line 27
    add-int/2addr v5, p0

    .line 28
    aget-byte p4, p4, v5

    .line 29
    .line 30
    add-int/2addr p4, v2

    .line 31
    int-to-byte p4, p4

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﮐ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾒ:I

    .line 38
    .line 39
    add-int/2addr v5, p0

    .line 40
    aget-short p4, p4, v5

    .line 41
    .line 42
    add-int/2addr p4, v2

    .line 43
    int-to-short p4, p4

    .line 44
    :cond_2
    :goto_1
    if-lez p4, :cond_4

    .line 45
    .line 46
    add-int/2addr p0, p4

    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾒ:I

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    add-int/2addr p0, v3

    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ｋ:I

    .line 58
    .line 59
    add-int/2addr p2, p0

    .line 60
    int-to-char p0, p2

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
    if-ge p0, p4, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻛ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p3, p2, -0x1

    .line 83
    .line 84
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 89
    .line 90
    add-int/2addr p0, p1

    .line 91
    int-to-byte p0, p0

    .line 92
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 93
    .line 94
    xor-int/2addr p0, p3

    .line 95
    add-int/2addr p2, p0

    .line 96
    int-to-char p0, p2

    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﮐ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p3, p2, -0x1

    .line 105
    .line 106
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 111
    .line 112
    add-int/2addr p0, p1

    .line 113
    int-to-short p0, p0

    .line 114
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 115
    .line 116
    xor-int/2addr p0, p3

    .line 117
    add-int/2addr p2, p0

    .line 118
    int-to-char p0, p2

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
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﱡ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﱡ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x6d

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﱟ:I

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v4, v0

    .line 36
    const v0, 0x10ef6a47

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-short v0, v0

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    const v6, -0x9fe550e

    .line 59
    .line 60
    .line 61
    sub-int/2addr v6, v5

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, -0x48

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/lit8 v7, v7, -0x12

    .line 74
    .line 75
    invoke-static {v3, v0, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾇ(ISIBI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v3, 0x10ef6a4f

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v3

    .line 91
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-short v3, v3

    .line 96
    const/16 v6, 0x30

    .line 97
    .line 98
    invoke-static {v1, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const v7, -0x9fe5509

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x55

    .line 111
    .line 112
    int-to-byte v1, v1

    .line 113
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, 0x14

    .line 118
    .line 119
    shr-int/lit8 v2, v2, 0x6

    .line 120
    .line 121
    rsub-int/lit8 v2, v2, 0x5

    .line 122
    .line 123
    invoke-static {v5, v3, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾇ(ISIBI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v2, v0

    .line 135
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method
