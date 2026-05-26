.class final Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/am$3;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x13

.field private static ｋ:[B = null

.field private static ﾇ:I = -0x6af39692

.field private static ﾒ:I = -0x5b7000be


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/am$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ｋ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x5t
        0x11t
        0x13t
        -0x1bt
        -0x2t
        -0x5t
        0x1t
        -0x2t
        0x32t
        -0x2bt
        0xdt
        -0x4t
        -0x7t
        0x9t
        0x35t
        -0x40t
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x8t
        0x5t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/am$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/am$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﻐ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ｋ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﾒ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﮐ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﾒ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﾒ:I

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
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﾇ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ｋ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﮐ:[S

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/am$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/am$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/am;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﺙ:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x59

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﻏ:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/am$3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/am$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/am;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    const v2, 0x5b7000be

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-short v2, v2

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    shr-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    const v4, 0x6af396ff

    .line 51
    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    cmpl-float v3, v5, v3

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    rsub-int/lit8 v6, v6, -0x14

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﻛ(ISIBI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/am$3;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/am$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/am;Z)Z

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﺙ:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x69

    .line 90
    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am$3$5;->ﻏ:I

    .line 94
    .line 95
    :cond_0
    return-void
.end method
