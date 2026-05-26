.class final Lcom/ironsource/adqualitysdk/sdk/i/z$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻛ:Z = true

.field private static ｋ:Z = true

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0xed


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﾇ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x143s
        0x156s
        0x152s
        0x164s
        0x12es
        0x151s
        0x160s
        0x135s
        0x14es
        0x15bs
        0x159s
        0x15fs
        0x132s
        0x15cs
        0x10ds
        0x139s
        0x166s
        0x162s
        0x161s
        0x130s
        0x155s
        0x154s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [C

    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﾇ:[C

    .line 23
    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﾒ:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻛ:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 39
    .line 40
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 45
    .line 46
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    add-int/2addr v3, p1

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p2

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ｋ:Z

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    array-length p2, p0

    .line 81
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 82
    .line 83
    new-array p2, p2, [C

    .line 84
    .line 85
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 86
    .line 87
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 88
    .line 89
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 90
    .line 91
    if-ge p3, v3, :cond_4

    .line 92
    .line 93
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 94
    .line 95
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 100
    .line 101
    sub-int/2addr v3, v4

    .line 102
    aget-char v3, p0, v3

    .line 103
    .line 104
    sub-int/2addr v3, p1

    .line 105
    aget-char v3, v1, v3

    .line 106
    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    aput-char v3, p2, p3

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p0, p2

    .line 124
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 125
    .line 126
    new-array p0, p0, [C

    .line 127
    .line 128
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 129
    .line 130
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 131
    .line 132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 133
    .line 134
    if-ge p3, v3, :cond_6

    .line 135
    .line 136
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 137
    .line 138
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 143
    .line 144
    sub-int/2addr v3, v4

    .line 145
    aget v3, p2, v3

    .line 146
    .line 147
    sub-int/2addr v3, p1

    .line 148
    aget-char v3, v1, v3

    .line 149
    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    aput-char v3, p0, p3

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x79

    .line 4
    .line 5
    rem-int/lit16 p3, p2, 0x80

    .line 6
    .line 7
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﱟ:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x6b

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﱡ:I

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-int/lit8 p4, p4, 0x14

    .line 42
    .line 43
    shr-int/lit8 p4, p4, 0x6

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x7f

    .line 46
    .line 47
    const-string p5, "\u008c\u0083\u008b\u0086\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 48
    .line 49
    invoke-static {p3, p4, p3, p5}, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    rsub-int/lit8 p5, p5, 0x7f

    .line 62
    .line 63
    const-string p6, "\u0083\u0096\u008a\u0089\u0095\u0094\u0093\u0092\u008e\u0091\u0089\u0090\u008a\u008e\u008f\u008a\u0082\u008f\u008c\u008e\u008c\u008c\u008d"

    .line 64
    .line 65
    invoke-static {p3, p5, p3, p6}, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p4, p3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
