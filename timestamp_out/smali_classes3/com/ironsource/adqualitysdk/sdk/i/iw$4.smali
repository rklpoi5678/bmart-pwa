.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﾇ:J = -0x1d8e72690db5b5d3L


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$4;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x37

    .line 18
    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    .line 22
    .line 23
    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x67

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$e;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "\u6ea9\u6ee7\uc004\ud552\u8a4c\u510d\u417c\u8ffd\u4672\ub297\u6837\u567b\u3fa0\u5bff\u30f1\u7e85\u14d0\u043f"

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v4, v4, v0

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "\ud9d7\ud990\u1621\u8e40\u5c63\u7db3\u1a6e\ua314\uf102\u64e0\u333d\u7afd\u88dc\u8dd7\u6be7\u522f\ua3b8\ud248\u8044\u2575\u7b74\ufaac\ub905\ufc8a\u1220\u03f5\ud1be\ud7de\u2d9d\u282b\u06bf\uaf2c\uc548\u715d\u3f74\u86b6\u9c12\u999e\u579a\u59e3\ub7ea\uaed4\u8c86\u3148\u4ebb\uf775\ua556\u085d\u6651\u1fe8"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;

    .line 97
    .line 98
    invoke-direct {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;

    .line 108
    .line 109
    invoke-direct {v2, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v0, v3, v0

    .line 126
    .line 127
    const-string v1, "\u4775\u4720\uc858\u6857\u821b\u2285\ufc6c\ufc60\u6fad\ubadc\ud579\u25ca\u1672\u53ed\u8de6\u0d0f\u3d07\u0c75\u6601\u7a45\ue5d0\u24d6\u5f09\ua3bd\u8c9c\uddc9\u37fb\u88eb\ub33c\uf648\ue0a0\uf049\u5bed\uaf61"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    return-void
.end method
