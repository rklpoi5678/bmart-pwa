.class public final Lcom/ironsource/adqualitysdk/sdk/i/aq;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar$4;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻛ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x44


# instance fields
.field private final ﻐ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    cmpl-float v2, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    shr-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    rsub-int v3, v3, 0xb0

    .line 29
    .line 30
    const-string v4, "\u0002\u0002\u0003\ufff7\u0007\u0006\u0003\u0008\ufff7\ufff9"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const/16 v3, 0x30

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    neg-int v4, v4

    .line 54
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit16 v6, v6, 0xb8

    .line 64
    .line 65
    const-string v7, "\u0000"

    .line 66
    .line 67
    invoke-static {v7, v4, v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    neg-int v5, v5

    .line 91
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    neg-int v6, v6

    .line 96
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    rsub-int v3, v3, 0xa1

    .line 101
    .line 102
    invoke-static {v7, v5, v0, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private ﻛ()Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "\u0002\u0002\u0003\ufff7\u0007\u0006\u0003\u0008\ufff7\ufff9"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x2b

    .line 27
    .line 28
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    ushr-int/2addr v1, v4

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-int/lit8 v4, v4, 0x11

    .line 38
    .line 39
    rsub-int v4, v4, 0x2541

    .line 40
    .line 41
    invoke-static {v3, v5, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0xb

    .line 66
    .line 67
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    rsub-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    shr-int/lit8 v5, v5, 0x10

    .line 78
    .line 79
    add-int/lit16 v5, v5, 0xb0

    .line 80
    .line 81
    invoke-static {v3, v1, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x33

    .line 103
    .line 104
    rem-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 107
    .line 108
    :cond_2
    return-object v0
.end method

.method private static ｋ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p0, v3

    .line 22
    .line 23
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 26
    .line 27
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 28
    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾒ:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p3, :cond_2

    .line 51
    .line 52
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 53
    .line 54
    new-array p0, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 60
    .line 61
    sub-int p4, p1, p3

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 67
    .line 68
    sub-int p4, p1, p3

    .line 69
    .line 70
    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final ﻐ()Z
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xa

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-byte v3, v3

    .line 33
    rsub-int v3, v3, 0xaf

    .line 34
    .line 35
    const-string v4, "\u0002\u0002\u0003\ufff7\u0007\u0006\u0003\u0008\ufff7\ufff9"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x33

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xaf

    const-string v5, "\uffff\ufffe\u0003"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 5
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xaf

    const-string v4, "\u0003\u0003\ufffa\ufff8\t\u0004\u0007\uffeb\ufffa\u0007\u0008\ufffe\u0004\u0003\ufff8\u0004"

    invoke-static {v4, v2, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method
