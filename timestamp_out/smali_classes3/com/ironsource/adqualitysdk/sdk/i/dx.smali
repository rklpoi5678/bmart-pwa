.class public final Lcom/ironsource/adqualitysdk/sdk/i/dx;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻐ:I = 0x6c

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1


# instance fields
.field private ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:I

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x77

    .line 12
    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 14
    .line 15
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x47

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    rsub-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit16 v5, v5, 0xc8

    .line 30
    .line 31
    const-string v6, "\u0000"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v6, v2, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    rsub-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shr-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    add-int/2addr v4, v3

    .line 67
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit16 v1, v1, 0xca

    .line 72
    .line 73
    invoke-static {v6, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x23

    .line 84
    .line 85
    rem-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 88
    .line 89
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x61

    .line 15
    .line 16
    rem-int/lit16 v5, v4, 0x80

    .line 17
    .line 18
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 19
    .line 20
    rem-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x52

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x65

    .line 64
    .line 65
    rem-int/lit16 v0, p2, 0x80

    .line 66
    .line 67
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 68
    .line 69
    rem-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
