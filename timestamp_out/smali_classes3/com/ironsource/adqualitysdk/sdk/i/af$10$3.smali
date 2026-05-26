.class final Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ｋ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ｋ:I = 0x8b

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$10;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﻐ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    .line 7
    .line 8
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ｋ:I

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
.method public final ﾒ()V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﾒ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v2, v2, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0xa

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x9

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    rsub-int v6, v6, 0xf7

    .line 42
    .line 43
    const-string v7, "\ufff7\t\u0007\ufff3\u0000\u0003\u0007\u0008\ufffa\u0003"

    .line 44
    .line 45
    invoke-static {v7, v2, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->onEvent(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 59
    .line 60
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, 0xa

    .line 65
    .line 66
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpl-float v1, v3, v1

    .line 71
    .line 72
    rsub-int/lit8 v1, v1, 0x9

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit16 v3, v3, 0xf7

    .line 79
    .line 80
    invoke-static {v7, v2, v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﻐ:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻛ(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﾇ:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x57

    .line 100
    .line 101
    rem-int/lit16 v1, v0, 0x80

    .line 102
    .line 103
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;->ﾒ:I

    .line 104
    .line 105
    rem-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    throw v0
.end method
