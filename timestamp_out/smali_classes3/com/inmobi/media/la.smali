.class public final Lcom/inmobi/media/la;
.super Lcom/inmobi/media/Dk;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/inmobi/media/ja;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Dk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 15
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/la;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 58
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 63
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/la;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 23
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 2
    new-instance v1, Lie/b1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lie/b1;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 30
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 32
    iget-object v2, v0, Lcom/inmobi/media/ja;->H:Lcom/inmobi/media/Pj;

    if-eqz v2, :cond_1

    .line 33
    iput-boolean v1, v2, Lcom/inmobi/media/Pj;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->Q()V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/la;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_4

    const/16 p1, 0x85d    # 3.0E-42f

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 40
    iput-boolean v1, p0, Lcom/inmobi/media/la;->i:Z

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/la;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 95
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/l1;->R()V

    :cond_0
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/inmobi/media/la;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_0

    .line 100
    iput-object p1, v0, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 101
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->q()Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Jg;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 11

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v0, :cond_3

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-wide v3, p1, Lcom/inmobi/media/Jg;->a:J

    .line 45
    iget-object v1, p1, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 46
    iget-object v8, p1, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    .line 47
    iget-object v7, p1, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 48
    iget-object v9, p1, Lcom/inmobi/media/Jg;->e:Ljava/lang/String;

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    .line 49
    new-instance v2, Lcom/inmobi/media/v0;

    const-string v10, ""

    if-eqz v8, :cond_0

    .line 50
    const-string v5, "tp"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v10

    .line 51
    :cond_1
    const-string v6, "int"

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object v1, v2, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 53
    iput-object v8, v2, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 54
    iput-object v10, v2, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 55
    const-string v1, "activity"

    iput-object v1, v2, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 56
    iput-object v0, v2, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Lcom/inmobi/media/v0;->j:Z

    .line 58
    iput-object v9, v2, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/inmobi/media/ja;

    invoke-direct {v0, p2, v2, p0}, Lcom/inmobi/media/ja;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/la;)V

    iput-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/Dk;->g()V

    .line 62
    :cond_4
    iget-object p3, p1, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-eqz p3, :cond_9

    .line 63
    iget-object v1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/n9;->a()V

    .line 65
    :cond_5
    invoke-static {p4, p3}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p3, :cond_6

    .line 67
    const-string p4, "Ad Unit initialised"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p3, :cond_7

    .line 69
    iget-object p4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p4, :cond_7

    .line 70
    iput-object p3, p4, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 71
    iget-object p4, p4, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p3, p4, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/n9;

    .line 73
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p3, :cond_8

    .line 74
    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_8
    iget-object p3, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    iget-object p4, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 77
    invoke-static {p3, p4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    .line 78
    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;)V

    .line 79
    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p2, :cond_b

    .line 80
    iget-object p3, p1, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    .line 81
    invoke-virtual {p2, p3}, Lcom/inmobi/media/l1;->a(Ljava/util/Map;)V

    .line 82
    :cond_b
    iget-object p2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/inmobi/media/ja;->K()V

    .line 83
    :cond_c
    iget-boolean p1, p1, Lcom/inmobi/media/Jg;->d:Z

    if-eqz p1, :cond_e

    .line 84
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_e

    .line 85
    invoke-virtual {p1}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p1, Lcom/inmobi/media/ja;->G:Z

    .line 87
    invoke-virtual {p2}, Lcom/inmobi/media/ci;->k()V

    .line 88
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Dk;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_10

    .line 89
    iget-object p2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p2, :cond_f

    .line 90
    iput-object p1, p2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 91
    invoke-virtual {p2}, Lcom/inmobi/media/ja;->q()Lcom/inmobi/media/ci;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 92
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_10

    .line 93
    const-string p2, "setting up watermark"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 19
    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/l1;->d(S)V

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 22
    new-instance v0, Lie/b1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lie/b1;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    .line 24
    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    .line 25
    iput-byte p1, p0, Lcom/inmobi/media/Dk;->a:B

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ja;->d()V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 38
    new-instance v1, Lie/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lie/b1;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 41
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->d()V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 46
    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    .line 50
    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Dk;->a(S)V

    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 56
    new-instance v1, Lie/a1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lie/a1;-><init>(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->b(S)V

    .line 6
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/la;->i:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->b(S)V

    .line 12
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_c

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_c

    .line 25
    iput-byte v2, p0, Lcom/inmobi/media/Dk;->a:B

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Fetching an Interstitial ad for placement id: "

    const/4 v2, 0x0

    const-string v3, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_9

    .line 27
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v4, :cond_8

    .line 28
    iget-object v4, v4, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_1

    :cond_8
    move-object v4, v2

    .line 29
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_a

    .line 32
    iget-object v2, p1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/inmobi/media/l1;->e(Lcom/inmobi/media/g1;)V

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/inmobi/media/ja;->C()V

    :cond_c
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v0, :cond_a

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    iget-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const-string v2, "InMobi"

    if-ne v0, p1, :cond_4

    .line 8
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    :cond_4
    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    .line 12
    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/la;->a()V

    return-void

    .line 17
    :cond_7
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 21
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_3

    .line 12
    iget-byte v1, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ja;->f(Lcom/inmobi/media/g1;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    .line 5
    const-string v2, "AdManager state - LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 6
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 8
    new-instance v1, Lie/a1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lie/a1;-><init>(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    .line 2
    .line 3
    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InMobi"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x863

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v5, 0x7

    .line 28
    if-ne v0, v5, :cond_3

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 v0, 0x878

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 58
    .line 59
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/16 v0, 0x864

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/la;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x865

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->d(S)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    .line 119
    .line 120
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return v2

    .line 131
    :cond_a
    return v4
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "InterstitialUnifiedAdManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "render"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-byte v2, v0, Lcom/inmobi/media/l1;->b:B

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "already in ready state"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v2, p0, Lcom/inmobi/media/la;->i:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v4, "InMobi"

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 51
    .line 52
    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v3, v4, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 63
    .line 64
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    const/16 v1, 0x850

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->c(S)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v4, v2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v4, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const-string v5, "ad is null. failure"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 117
    .line 118
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 119
    .line 120
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const/16 v5, 0x876

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/inmobi/media/l1;->b(S)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    iget-object v4, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    const-string v5, "ad meta info is null. failure"

    .line 146
    .line 147
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 151
    .line 152
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 153
    .line 154
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 155
    .line 156
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    const/16 v5, 0x877

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/inmobi/media/l1;->b(S)V

    .line 169
    .line 170
    .line 171
    :cond_9
    if-eqz v0, :cond_c

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v3, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->d(B)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    const/16 v0, 0x8

    .line 202
    .line 203
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    .line 204
    .line 205
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->X()V

    .line 210
    .line 211
    .line 212
    :cond_c
    return-void

    .line 213
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
