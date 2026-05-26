.class public final Lcom/ironsource/adqualitysdk/sdk/i/al;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I

.field private static ﾇ:I


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    rsub-int v1, v1, 0xc1

    .line 24
    .line 25
    const-string v3, "\ufffa\u0019\uffe6\uffe1\uffd6\ufff9\uffec\u0007\u0004\ufff2,$\ufff8\u0019\u0016"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3f

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x23

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    rsub-int/lit8 v3, v3, 0x17

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit16 v4, v4, 0xd5

    .line 28
    .line 29
    const-string v5, "\u0006\u0013\uffd0\u000f\u0007\u0006\u000b\u0003\u0016\u000b\u0011\u0010\uffd0\u0017\u0010\u000b\u0016\u001b\uffd5\u0006\uffd0\u0005\u0011\u000f\n\u0016\u0016\u0012\u0015\uffdc\uffd1\uffd1\u000b\uffcf\u0003"

    .line 30
    .line 31
    invoke-static {v5, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v2, v3, v2

    .line 47
    .line 48
    rsub-int/lit8 v2, v2, 0x23

    .line 49
    .line 50
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    rsub-int v4, v4, 0xd4

    .line 61
    .line 62
    const-string v5, "\u0015\uffdc\uffd1\uffd1\u0011\uffcf\u0003\u0006\u0013\uffd0\u000f\u0007\u0006\u000b\u0003\u0016\u000b\u0011\u0010\uffd0\u0017\u0010\u000b\u0016\u001b\uffd5\u0006\uffd0\u0005\u0011\u000f\n\u0016\u0016\u0012"

    .line 63
    .line 64
    invoke-static {v5, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shr-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x23

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    shr-int/lit8 v3, v3, 0x10

    .line 87
    .line 88
    rsub-int/lit8 v3, v3, 0x18

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v6, -0x1

    .line 95
    .line 96
    cmp-long v4, v4, v6

    .line 97
    .line 98
    add-int/lit16 v4, v4, 0xd3

    .line 99
    .line 100
    const-string v5, "\uffd0\u0010\u0011\u000b\u0016\u0003\u000b\u0006\u0007\u000f\uffd0\u0013\u0006\u0003\uffcf\u0003\uffd1\uffd1\uffdc\u0015\u0012\u0016\u0016\n\u000f\u0011\u0005\uffd0\u0006\uffd5\u001b\u0016\u000b\u0010\u0017"

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v5, v2, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    shr-int/lit8 v2, v2, 0x10

    .line 118
    .line 119
    rsub-int/lit8 v2, v2, 0xf

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, 0x5

    .line 126
    .line 127
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    shr-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    add-int/lit16 v1, v1, 0xd6

    .line 134
    .line 135
    const-string v3, "\u0005\u0003\u0001\u0012\u0014\u0002\u0004\uffce\u0016\u000b\uffce\u000b\u0003\u0001\u0002"

    .line 136
    .line 137
    invoke-static {v3, v2, v6, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static ﻐ()Ljava/lang/String;
    .locals 6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "\u0005\u0003\u0001\u0012\u0014\u0002\u0004\uffce\u0016\u000b\uffce\u000b\u0003\u0001\u0002"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    ushr-int/2addr v0, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    const/4 v5, 0x3

    div-int/2addr v5, v1

    const/16 v1, 0x1cef

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    shr-int/2addr v1, v3

    invoke-static {v2, v0, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xd6

    invoke-static {v2, v0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ｋ()V
    .locals 1

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    .line 4
    .line 5
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    move-object p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {v2, v2, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa5

    const-string v5, "\u0000"

    invoke-static {v5, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 9
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x33

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﮐ:I

    return-object p1
.end method
