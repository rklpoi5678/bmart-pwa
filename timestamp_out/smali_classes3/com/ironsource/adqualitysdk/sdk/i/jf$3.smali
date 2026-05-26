.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0xb5

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻐ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ｋ:I

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x79

    .line 4
    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 6
    .line 7
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x40

    .line 23
    .line 24
    div-int/2addr p3, p2

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻐ:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {p1, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    shr-int/lit8 p3, p3, 0x8

    .line 52
    .line 53
    rsub-int/lit8 p3, p3, 0x1a

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    shr-int/lit8 p4, p4, 0x16

    .line 60
    .line 61
    rsub-int/lit8 p4, p4, 0xe

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    shr-int/lit8 p5, p5, 0x16

    .line 68
    .line 69
    rsub-int p5, p5, 0x11b

    .line 70
    .line 71
    const-string p6, "\r\u0003\uffe6\u0002\ufffd\u000f\t\uffee\u0006\ufffb\ufffc\t\u0006\uffe1\uffff\ufffd\u0003\u0010\u000c\uffff\uffed\u000c\uffff\u0008\uffff\u000e"

    .line 72
    .line 73
    const/4 p7, 0x1

    .line 74
    invoke-static {p6, p3, p7, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    add-int/lit8 p4, p4, 0x17

    .line 87
    .line 88
    const-string p5, ""

    .line 89
    .line 90
    invoke-static {p5, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    add-int/lit8 p5, p5, 0x6

    .line 95
    .line 96
    const-wide/16 p6, 0x0

    .line 97
    .line 98
    invoke-static {p6, p7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    rsub-int p6, p6, 0x115

    .line 103
    .line 104
    const-string p7, "\uffe2\u0007\u0000\r\u0006\u0004\uffe4\u0011\u0011\u000e\u0011\uffbf\u0008\r\uffbf\u000e\r\uffeb\u0000\u0018\u000e\u0014\u0013"

    .line 105
    .line 106
    invoke-static {p7, p4, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻛ:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x9

    .line 120
    .line 121
    rem-int/lit16 p1, p1, 0x80

    .line 122
    .line 123
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾒ:I

    .line 124
    .line 125
    return-void
.end method
