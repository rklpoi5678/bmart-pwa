.class public final Lcom/ironsource/adqualitysdk/sdk/i/fu;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ﾇ:I = 0x1

.field private static ﾒ:[C


# instance fields
.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:[C

    .line 9
    .line 10
    const-wide v0, 0x91f6b3ec9110c12L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        -0x6d96s
        -0x6191s
        -0x75b6s
        -0x49f6s
        -0x63aas
        -0x6fb8s
        0x3bs
        -0x5349s
        -0x5f4es
        -0x4b69s
        -0x7729s
        -0x634es
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private static ﻐ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

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
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:[C

    .line 14
    .line 15
    add-int v4, p0, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

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
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x921c

    .line 24
    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v3

    .line 33
    int-to-char v3, v5

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ(ICI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shr-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    rsub-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    const v3, 0x9c7a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v3

    .line 67
    int-to-char v3, v5

    .line 68
    const/16 v5, 0x30

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, -0x2e

    .line 75
    .line 76
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ(ICI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    rsub-int/lit8 v2, v2, 0x6

    .line 98
    .line 99
    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-char v1, v1

    .line 104
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-byte v3, v3

    .line 109
    neg-int v3, v3

    .line 110
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ(ICI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shr-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    rsub-int/lit8 v0, v0, 0x7

    .line 126
    .line 127
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    cmpl-float v2, v2, v3

    .line 133
    .line 134
    const v4, 0xacc0

    .line 135
    .line 136
    .line 137
    add-int/2addr v2, v4

    .line 138
    int-to-char v2, v2

    .line 139
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    cmpl-float v3, v4, v3

    .line 144
    .line 145
    rsub-int/lit8 v3, v3, 0x5

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ(ICI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x71

    .line 158
    .line 159
    rem-int/lit16 v3, v2, 0x80

    .line 160
    .line 161
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 162
    .line 163
    rem-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    const/16 v2, 0x2d

    .line 168
    .line 169
    div-int/2addr v2, v1

    .line 170
    :cond_1
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x73

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 27
    .line 28
    instance-of v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x43

    .line 35
    .line 36
    rem-int/lit16 v4, v3, 0x80

    .line 37
    .line 38
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    instance-of v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x53

    .line 67
    .line 68
    rem-int/lit16 v4, v3, 0x80

    .line 69
    .line 70
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 71
    .line 72
    rem-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    new-array v3, v3, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v3, v4

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x25

    .line 110
    .line 111
    rem-int/lit16 v2, v2, 0x80

    .line 112
    .line 113
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
