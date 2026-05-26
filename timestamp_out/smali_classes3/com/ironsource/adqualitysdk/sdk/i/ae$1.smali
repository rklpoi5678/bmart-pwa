.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = 0x2d5562e3ea57df5bL


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾒ:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x4

    .line 27
    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 29
    .line 30
    aget-char v3, p0, v1

    .line 31
    .line 32
    rem-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    aget-char v4, p0, v4

    .line 35
    .line 36
    xor-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    int-to-long v5, v2

    .line 39
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾒ:J

    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    xor-long v2, v3, v5

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    int-to-char v2, v2

    .line 46
    aput-char v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    sub-int/2addr v2, p1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾇ:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x47

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    shr-int/lit8 v5, v5, 0x10

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    const-string v6, "\u0169\uab5f\u013d\ua853\u77c5\u746d\u1688\ue9b1\u7c76\uf7ec\u9410\u6cd5\ufbc1\u713f\u11a4\uef42\u794e\ufca8\u9edb\u61ff\uf4b7\u7e3d\u1c4f\ue461\u7207"

    .line 47
    .line 48
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v3, v6, v3

    .line 61
    .line 62
    const-string v4, "\uc5f4\u6df6\uc5b1\u1abc\u937c\ub2df\ua478\u0d02\ub8ea\u3111\u26f7\u886f\u3f0c\ub7a2\ua357\u0be1\ubdc4\u3a00\u2c28\u854e\u3064\ub88e\uaebf\u00cf\ub69e\u3fe4\u2b1c\u8271\u3508\ua27c\ub5ef\u1d80\ua873\u20cd\u3677\u9f14\u2ee4"

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v5, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾇ:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x33

    .line 80
    .line 81
    rem-int/lit16 v3, v3, 0x80

    .line 82
    .line 83
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sub-long v3, v1, v3

    .line 118
    .line 119
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    sub-long/2addr v1, v3

    .line 129
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 130
    .line 131
    .line 132
    return-void
.end method
