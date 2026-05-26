.class public final Lcom/ironsource/adqualitysdk/sdk/i/kc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ﾇ:J = 0x0L

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:[C

    .line 9
    .line 10
    const-wide v0, 0x5f0f3b479675ca34L    # 7.986960839762719E149

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x5bs
        -0x3596s
        -0x6ba8s
        0x5eb1s
        0x28e9s
        -0xcd6s
        -0x429bs
        0x5cs
        -0x35e6s
        0x1befs
        -0x2e22s
        -0x7048s
        0x4500s
        0x331bs
        -0x170cs
        -0x595cs
        -0x6379s
        0x4a21s
        0x48s
        -0x280s
        -0x5430s
        0x61ebs
        0x5f31s
        -0x4113s
        0x5es
        -0x3591s
        -0x6bccs
        0x5eefs
        0x288cs
        -0xca9s
        -0x429bs
        -0x78bas
        0x24s
        -0x4aa1s
        0x7f6cs
        0x211fs
        -0x143cs
        -0x6279s
        0x465ds
        0x816s
        0xee1s
        -0x3b2cs
        -0x6566s
        0x5005s
        0x265cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v0, v2

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x7b

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    array-length v1, p1

    const/16 v3, 0xa

    div-int/2addr v3, v2

    if-ge v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 8
    :goto_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 10
    :cond_3
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    .line 11
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    return p0
.end method

.method public static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 19
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 20
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    .line 22
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 24
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    .line 27
    new-array v4, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    move v5, v2

    :goto_0
    rsub-int v6, v5, 0x2000

    .line 29
    :try_start_1
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/2addr v5, v6

    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 33
    new-instance p0, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0xeb4

    int-to-char v0, v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x5

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    throw v0

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static ﻐ(Ljava/lang/String;I)Z
    .locals 1

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x17

    .line 21
    .line 22
    const v2, 0xbeb4

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v2

    .line 32
    int-to-char v2, v5

    .line 33
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v5, v5, v3

    .line 38
    .line 39
    neg-int v5, v5

    .line 40
    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, 0x18

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    shr-int/lit8 v6, v6, 0x10

    .line 72
    .line 73
    int-to-char v6, v6

    .line 74
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v5, p0}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    rsub-int/lit8 v1, v1, 0x20

    .line 93
    .line 94
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-char v5, v5

    .line 99
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    invoke-static {p0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long v1, v5, v3

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x20

    .line 130
    .line 131
    const/16 v3, 0x30

    .line 132
    .line 133
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v3, 0xb505

    .line 138
    .line 139
    .line 140
    add-int/2addr v2, v3

    .line 141
    int-to-char v2, v2

    .line 142
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, 0x7

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0xf

    .line 159
    .line 160
    rem-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    .line 163
    .line 164
    :cond_1
    return-object p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    return-object v0

    :cond_1
    const/4 p1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;)Z
    .locals 2

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ﾒ(ICI)Ljava/lang/String;
    .locals 9

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/String;)Z
    .locals 4

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:I

    return v1

    .line 8
    :cond_0
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x1bb1

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0xe

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
