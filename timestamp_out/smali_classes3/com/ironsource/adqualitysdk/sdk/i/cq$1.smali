.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾒ:J = -0x575b832af7df4e73L


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻐ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 14
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 16
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 19
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "\u9e6f\u9e2e\u42f8\u5be9\uf305\u3883\u5c49\u48a8\u5834\u355a\u72d2\u9200\u124b\u7f64\ub418\ue9d3\ucc96\u46bf\uee3a\u2f99\u8691"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, v0, p1}, Lcom/ironsource/mh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    .line 6
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$1;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 7
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ｋ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\uea72\uea1d\u1a75\uffcf\uab96\u9c93\ud265\uc6ad\u2c25\u6dc1\ud6f2\u1c3a\u6675\u27f3\u1039"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻐ:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x16

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "\ud90c\ud963\uf69a\uca3f\u4779\ua963\u3eb7\u2a7f\u1f5b\u812e\ue302\uf0f6\u5501\ucb1c\u25c9\u8b1f\u8be2\uf2d6\u7fed"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻐ:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x67

    .line 35
    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    .line 39
    .line 40
    return-void
.end method
