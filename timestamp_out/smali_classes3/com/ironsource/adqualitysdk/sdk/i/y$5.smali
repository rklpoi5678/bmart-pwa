.class final Lcom/ironsource/adqualitysdk/sdk/i/y$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ﻛ:[C

.field private static ｋ:I


# instance fields
.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:[C

    .line 9
    .line 10
    const-wide v0, -0x4bc34970f1159033L    # -4.5742639846056657E-57

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x447as
        0x2b84s
        -0x6436s
        0xb37s
        -0x485s
        0x6b5es
        -0x2580s
        0x4ac2s
        0x3a31s
        -0x5599s
        0x1a7fs
        -0x7669s
        0x79e8s
        -0x16ccs
        0x5964s
        -0x36a5s
        -0x4780s
        0x28c4s
        -0x67dcs
        -0x477ds
        -0x2887s
        0x672es
        -0x832s
        0x780s
        -0x6819s
        0x2661s
        -0x49cds
        -0x3972s
        0x569cs
        -0x1956s
        0x7545s
        -0x7ac5s
        0x15d6s
        -0x5a61s
        0x35b0s
        0x4462s
        -0x2be8s
        0x64c4s
        -0xb70s
        0x4acs
        -0x6c90s
        0x233ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 10
    .line 11
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:[C

    .line 14
    .line 15
    add-int v4, p1, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p2

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:I

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x17

    .line 23
    .line 24
    rem-int/lit16 p3, p3, 0x80

    .line 25
    .line 26
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻏ:I

    .line 27
    .line 28
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Ljava/lang/Object;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻏ:I

    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x4d

    .line 41
    .line 42
    rem-int/lit16 p5, p4, 0x80

    .line 43
    .line 44
    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:I

    .line 45
    .line 46
    rem-int/lit8 p4, p4, 0x2

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    :try_start_2
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 51
    .line 52
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    throw p2

    .line 79
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 80
    .line 81
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 87
    .line 88
    new-instance p4, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    shr-int/lit8 p3, p3, 0x8

    .line 108
    .line 109
    rsub-int/lit8 p3, p3, 0x13

    .line 110
    .line 111
    const-wide/16 p4, 0x0

    .line 112
    .line 113
    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    shr-int/lit8 p7, p7, 0x10

    .line 122
    .line 123
    add-int/lit16 p7, p7, 0x443c

    .line 124
    .line 125
    int-to-char p7, p7

    .line 126
    invoke-static {p3, p6, p7}, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ(IIC)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 135
    .line 136
    .line 137
    move-result-wide p6

    .line 138
    cmp-long p4, p6, p4

    .line 139
    .line 140
    add-int/lit8 p4, p4, 0x16

    .line 141
    .line 142
    const-string p5, ""

    .line 143
    .line 144
    const/16 p6, 0x30

    .line 145
    .line 146
    invoke-static {p5, p6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    add-int/lit8 p5, p5, 0x14

    .line 151
    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    shr-int/lit8 p6, p6, 0x10

    .line 157
    .line 158
    const p7, 0xb8c6

    .line 159
    .line 160
    .line 161
    sub-int/2addr p7, p6

    .line 162
    int-to-char p6, p7

    .line 163
    invoke-static {p4, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ(IIC)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
