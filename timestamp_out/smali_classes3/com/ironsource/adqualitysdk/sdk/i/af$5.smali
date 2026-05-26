.class final Lcom/ironsource/adqualitysdk/sdk/i/af$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Lcom/ironsource/adqualitysdk/sdk/i/al;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0xa7

.field private static ｋ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻛ:I

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
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ｋ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0x9

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit16 v4, v4, 0x10f

    .line 34
    .line 35
    const-string v5, "\u000b\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb"

    .line 36
    .line 37
    invoke-static {v5, v1, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0x13

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v2, v6, v2

    .line 64
    .line 65
    add-int/lit16 v2, v2, 0x10d

    .line 66
    .line 67
    const-string v6, "\ufffd\ufffb\u000f\u0001\u0002\u000e\uffba\uffff\u0012\ufffd\uffff\n\u000e\u0003\t\u0008\uffef\u0008"

    .line 68
    .line 69
    invoke-static {v6, v3, v0, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    shr-int/lit8 v3, v3, 0x16

    .line 82
    .line 83
    rsub-int/lit8 v3, v3, 0x9

    .line 84
    .line 85
    const/16 v5, 0x30

    .line 86
    .line 87
    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    neg-int v4, v4

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    shr-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    rsub-int v5, v5, 0x10a

    .line 99
    .line 100
    const-string v6, "\u0008\ufff1\u000f\ufffe\u0000\u0002\uffff\ufffe\u0000"

    .line 101
    .line 102
    invoke-static {v6, v3, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

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
    invoke-static {v1, v2, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾇ:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x71

    .line 130
    .line 131
    rem-int/lit16 p2, p1, 0x80

    .line 132
    .line 133
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ｋ:I

    .line 134
    .line 135
    rem-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const/4 p1, 0x0

    .line 141
    throw p1
.end method
