.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:[S = null

.field private static ﮐ:I = 0x70

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x1127c9ee

.field private static ﺙ:I = -0x3c50c1ab


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private synthetic ﻐ:Lorg/json/JSONObject;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x2t
        0x11t
        -0x13t
        0x1t
        0x14t
        -0x14t
        0x0t
        0xet
        -0xet
        0x14t
        -0x11t
        -0x4t
        -0x8t
        0xct
        -0xdt
        0x9t
        0x8t
        0x2t
        -0x1t
        -0x3t
        0x2t
        0x2t
        -0x11t
        -0x2t
        -0x9t
        -0x1t
        0x1t
        0xbt
        -0x5t
        0x5t
        0xat
        -0x11t
        -0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 14
    .line 15
    .line 16
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮐ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮌ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

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
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱡ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮌ:[S

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
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v4, 0x3c50c1ab

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x16

    .line 19
    .line 20
    int-to-short v3, v3

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v7, -0x1127c97a

    .line 28
    .line 29
    .line 30
    sub-int v6, v7, v6

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    shr-int/lit8 v8, v8, 0x10

    .line 37
    .line 38
    int-to-byte v8, v8

    .line 39
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v9, v9, -0x62

    .line 44
    .line 45
    invoke-static {v4, v3, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1d

    .line 62
    .line 63
    rem-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    .line 66
    .line 67
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    cmpl-float v6, v6, v4

    .line 95
    .line 96
    const v8, 0x3c50c1b7

    .line 97
    .line 98
    .line 99
    add-int/2addr v6, v8

    .line 100
    const/16 v8, 0x30

    .line 101
    .line 102
    invoke-static {v5, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x1

    .line 107
    add-int/2addr v9, v10

    .line 108
    int-to-short v9, v9

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    shr-int/lit8 v11, v11, 0x10

    .line 114
    .line 115
    const v12, -0x1127c980

    .line 116
    .line 117
    .line 118
    add-int/2addr v11, v12

    .line 119
    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    int-to-byte v13, v13

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    shr-int/lit8 v14, v14, 0x10

    .line 129
    .line 130
    add-int/lit8 v14, v14, -0x6c

    .line 131
    .line 132
    invoke-static {v6, v9, v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpl-float v6, v6, v4

    .line 150
    .line 151
    const v9, 0x3c50c1bb

    .line 152
    .line 153
    .line 154
    sub-int v6, v9, v6

    .line 155
    .line 156
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    int-to-short v11, v11

    .line 161
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    cmp-long v13, v13, v15

    .line 168
    .line 169
    const v14, -0x1127c989

    .line 170
    .line 171
    .line 172
    add-int/2addr v13, v14

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    const-wide/16 v19, -0x1

    .line 178
    .line 179
    cmp-long v14, v17, v19

    .line 180
    .line 181
    add-int/lit8 v14, v14, -0x1

    .line 182
    .line 183
    int-to-byte v14, v14

    .line 184
    move/from16 v17, v7

    .line 185
    .line 186
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-byte v7, v7

    .line 191
    rsub-int/lit8 v7, v7, -0x6f

    .line 192
    .line 193
    invoke-static {v6, v11, v13, v14, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v9, v1

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    shr-int/lit8 v1, v1, 0x10

    .line 214
    .line 215
    int-to-short v1, v1

    .line 216
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int v6, v6, v17

    .line 221
    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    shr-int/lit8 v7, v7, 0x8

    .line 227
    .line 228
    int-to-byte v7, v7

    .line 229
    const v11, -0x1000067

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v11, v2

    .line 237
    invoke-static {v9, v1, v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x45

    .line 253
    .line 254
    rem-int/lit16 v1, v1, 0x80

    .line 255
    .line 256
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    .line 257
    .line 258
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖭ:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    const v1, 0x3c50c1c4

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v1

    .line 289
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    cmpl-float v1, v1, v4

    .line 294
    .line 295
    int-to-short v1, v1

    .line 296
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    cmpl-float v7, v7, v4

    .line 301
    .line 302
    add-int/2addr v7, v12

    .line 303
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    cmpl-float v8, v8, v4

    .line 308
    .line 309
    int-to-byte v8, v8

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    shr-int/lit8 v9, v9, 0x10

    .line 315
    .line 316
    rsub-int/lit8 v9, v9, -0x6c

    .line 317
    .line 318
    invoke-static {v2, v1, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_0

    .line 327
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x17

    .line 330
    .line 331
    rem-int/lit16 v2, v2, 0x80

    .line 332
    .line 333
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    .line 334
    .line 335
    :goto_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_4

    .line 347
    .line 348
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x4f

    .line 351
    .line 352
    rem-int/lit16 v7, v2, 0x80

    .line 353
    .line 354
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    .line 355
    .line 356
    rem-int/lit8 v2, v2, 0x2

    .line 357
    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    throw v6

    .line 372
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 373
    .line 374
    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ:Z

    .line 375
    .line 376
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    shr-int/lit8 v7, v7, 0x10

    .line 383
    .line 384
    const v8, 0x3c50c1c6

    .line 385
    .line 386
    .line 387
    add-int/2addr v7, v8

    .line 388
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    add-int/2addr v5, v10

    .line 393
    int-to-short v5, v5

    .line 394
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    cmpl-float v4, v8, v4

    .line 399
    .line 400
    add-int v4, v4, v17

    .line 401
    .line 402
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    int-to-byte v8, v8

    .line 407
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    shr-int/lit8 v9, v9, 0x10

    .line 412
    .line 413
    rsub-int/lit8 v9, v9, -0x69

    .line 414
    .line 415
    invoke-static {v7, v5, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v1, v3, v2, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;

    .line 432
    .line 433
    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$4;Lorg/json/JSONObject;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
