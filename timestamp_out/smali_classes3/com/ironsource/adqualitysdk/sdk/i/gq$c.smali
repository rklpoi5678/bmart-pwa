.class public final Lcom/ironsource/adqualitysdk/sdk/i/gq$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﻛ:I = 0x42

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﻛ:I

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
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bw$a;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bw$a;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit16 v1, v1, 0xa3

    .line 33
    .line 34
    const-string v3, "\u000f\u0003\uffeb\uffe4\ufff3\u000c\u0001\u0012\u0007\u0005\u0014\u000e\uffe9\uffed\uffce\u000b\u0004\u0013\r\uffce\u000c\u0001\u0012\u0007\u0005\u0014\u000e\t\r\uffce\r"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v3, v0, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x4b

    .line 48
    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    div-int/2addr v1, v4

    .line 60
    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 8
    .line 9
    const-class v1, Lcom/mintegral/msdk/MIntegralSDK;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 16
    .line 17
    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\ufffc\ufffa\t\u0003\ufffe\u0002\u0001\ufff6\u0007"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    ushr-int/2addr v0, v5

    .line 26
    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rsub-int/lit8 v1, v1, 0x38

    .line 31
    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit16 v4, v4, 0x584b

    .line 37
    .line 38
    invoke-static {v2, v0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x9

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, 0x6

    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    rsub-int v3, v3, 0xad

    .line 64
    .line 65
    invoke-static {v2, v0, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x47

    .line 73
    .line 74
    rem-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 77
    .line 78
    return-object v0
.end method
