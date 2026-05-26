.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:J = -0x28d976c80f828df9L

.field private static ﾇ:C

.field private static ﾒ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ir;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    check-cast p2, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p2, p1

    .line 49
    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    aput-char p3, p2, p1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    new-array p3, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 61
    .line 62
    if-ge v1, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x2

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x3

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    aget-char v1, p4, v1

    .line 75
    .line 76
    const/16 v4, 0x7fce

    .line 77
    .line 78
    mul-int/2addr v1, v4

    .line 79
    aget-char v2, p2, v2

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    const v5, 0xffff

    .line 83
    .line 84
    .line 85
    rem-int/2addr v1, v5

    .line 86
    int-to-char v1, v1

    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v6, p4, v3

    .line 90
    .line 91
    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    .line 104
    xor-int/2addr v1, v3

    .line 105
    int-to-long v3, v1

    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ｋ:J

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﾒ:I

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    xor-long/2addr v3, v5

    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﾇ:C

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    xor-long/2addr v3, v5

    .line 117
    long-to-int v1, v3

    .line 118
    int-to-char v1, v1

    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-object p0

    .line 135
    :goto_1
    monitor-exit v0

    .line 136
    throw p0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x65

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﻐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﮐ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x6b

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﻐ:I

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-char v0, v0

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    const-string v2, "\ua4f9\u3cdd\u6641\ucffd"

    .line 37
    .line 38
    const-string v3, "\u50b4\u516c\u7eee\u2ee3\u99f8\ue9b0\ud90a\u056d\uf941\u23fe\u3728\u9a8b"

    .line 39
    .line 40
    const-string v4, "\u7207\uf07d\u8937\ud726"

    .line 41
    .line 42
    invoke-static {v3, v0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0xc22d

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    int-to-char v1, v2

    .line 59
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    rsub-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    const-string v3, "\u8bff\u3c05\u2df3\u9dc2"

    .line 66
    .line 67
    const-string v5, "\u316f\u41a6\ub03b\u54de\u6724\u7f86\u6fe8\u319b\u91e0\ub550\u9018\u7d8f\u5197\u5b3b"

    .line 68
    .line 69
    invoke-static {v5, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
