.class public final Lcom/ironsource/adqualitysdk/sdk/i/ce$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:I = 0x448030ea

.field private static ﻛ:[S = null

.field private static ｋ:[B = null

.field private static ﾇ:I = -0x17461ca3

.field private static ﾒ:I = 0x21


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ｋ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x20t
        -0x13t
        0x7et
        -0x7ct
        0x6ct
        -0x7at
        0x6et
        -0x76t
        -0x65t
        0x46t
        -0x7ct
        0x74t
        -0x6et
        0x6at
        -0x64t
        0xdt
        -0x3at
        -0x34t
        -0x4ct
        -0x32t
        -0x4at
        -0x2et
        -0x1dt
        -0x72t
        -0x34t
        -0x44t
        -0x26t
        -0x4et
        -0x1ct
        -0x2ct
        0x7bt
        -0x34t
        -0x44t
        -0x46t
        -0x2et
        -0x3ct
        -0xct
        0x7ct
        -0x30t
        -0x3ct
        -0xct
        0x7ct
        -0x31t
        -0x3dt
        -0x45t
        -0x4ct
        -0x3bt
        -0x32t
        -0x4dt
        0x6t
        -0x75t
        -0xet
        0x7bt
        -0x3at
        -0x34t
        -0x44t
        -0x46t
        0x8t
        -0x7et
        -0x41t
        -0x33t
        -0x17t
        0x73t
        0x5dt
        0x74t
        0x45t
        0x6et
        0x58t
        0x61t
        0x6et
        -0x80t
        0x6t
        0x57t
        0x41t
        0x58t
        0x29t
        0x52t
        0x3ct
        0x45t
        0x52t
        0x64t
        0x59t
        0x0t
        0x46t
        0x52t
        0x3ct
        0x45t
        0x52t
        0x44t
        0x79t
        0x0t
        0x53t
        0x47t
        0x3ft
        0x38t
        0x49t
        0x52t
        0x37t
        -0x76t
        0xft
        0x76t
        -0x1t
        0x4at
        0x50t
        0x40t
        0x3et
        -0x74t
        0x6t
        0x43t
        0x51t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﾒ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ｋ:[B

    if-eqz p4, :cond_1

    .line 6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 7
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻛ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﾇ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ｋ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 16
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻛ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 18
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 19
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x5d

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    shr-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    const v2, -0x448030ea

    .line 22
    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1b

    .line 32
    .line 33
    int-to-short v2, v2

    .line 34
    const v3, 0x17461cd0

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-byte v3, v3

    .line 48
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-byte v6, v6

    .line 53
    rsub-int/lit8 v6, v6, -0x23

    .line 54
    .line 55
    invoke-static {v1, v2, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v0, v0, v4

    .line 68
    .line 69
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x7d

    .line 72
    .line 73
    rem-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const v2, 0x17461d06

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    const v0, -0x448030db

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shr-int/lit8 v0, v0, 0x16

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3f

    .line 33
    .line 34
    int-to-short v0, v0

    .line 35
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v2

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v2, v6, v8

    .line 47
    .line 48
    rsub-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x21

    .line 56
    .line 57
    invoke-static {v4, v0, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x59

    .line 74
    .line 75
    rem-int/lit16 p1, p1, 0x80

    .line 76
    .line 77
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const v0, -0x438030a3

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v0, v0, -0x45

    .line 96
    .line 97
    int-to-short v0, v0

    .line 98
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-byte v2, v2

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shr-int/lit8 v4, v4, 0x10

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x22

    .line 115
    .line 116
    invoke-static {v1, v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_2
    const v0, -0x448030ad

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v0, v1

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    shr-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x61

    .line 146
    .line 147
    int-to-short v1, v1

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    shr-int/lit8 v2, v2, 0x10

    .line 153
    .line 154
    const v3, 0x17461ce5

    .line 155
    .line 156
    .line 157
    add-int/2addr v2, v3

    .line 158
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-byte v3, v3

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    shr-int/lit8 v4, v4, 0x8

    .line 168
    .line 169
    rsub-int/lit8 v4, v4, -0x22

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x75

    .line 188
    .line 189
    rem-int/lit16 p1, p1, 0x80

    .line 190
    .line 191
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 192
    .line 193
    :goto_0
    const-class p1, Lcom/unity3d/services/banners/BannerView;

    .line 194
    .line 195
    return-object p1

    .line 196
    :sswitch_3
    const v0, -0x448030ea

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v0, v1

    .line 204
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/lit8 v1, v1, -0x79

    .line 209
    .line 210
    int-to-short v1, v1

    .line 211
    const v2, 0x17461ce4

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr v2, v3

    .line 219
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-byte v3, v3

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    shr-int/lit8 v4, v4, 0x10

    .line 229
    .line 230
    rsub-int/lit8 v4, v4, -0x22

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_0

    .line 245
    .line 246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x3d

    .line 249
    .line 250
    rem-int/lit16 p1, p1, 0x80

    .line 251
    .line 252
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 253
    .line 254
    :goto_1
    const-class p1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_0
    :goto_2
    const/4 p1, 0x0

    .line 258
    return-object p1

    .line 259
    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch
.end method
