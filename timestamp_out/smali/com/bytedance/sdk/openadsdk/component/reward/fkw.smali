.class public Lcom/bytedance/sdk/openadsdk/component/reward/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;
    }
.end annotation


# static fields
.field private static volatile vt:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/pno/pno;

.field private final le:Lcom/bytedance/sdk/component/utils/ksc$ouw;

.field private final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ouw:Landroid/content/Context;

.field private final yu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->yu:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->le:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->yu:Ljava/util/List;

    return-object p0
.end method

.method private lh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->vt(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->lh:I

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/16 v3, 0x8

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/component/pno/pno;)Lcom/bytedance/sdk/component/pno/pno;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    return-object p1
.end method

.method public static ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fkw;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt;->yu(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->vt:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->le(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/mwh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 10

    if-nez p4, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/jg/ouw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 36
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ouw;B)V

    .line 37
    iget-object p3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/16 p5, 0xa

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 39
    iget p5, p3, Lcom/bytedance/sdk/openadsdk/core/model/ex;->vt:I

    :cond_2
    move p3, p1

    .line 40
    :goto_1
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    if-ge p3, p5, :cond_3

    .line 42
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 43
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$9;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;I)V

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move p3, p1

    .line 45
    :goto_2
    iget-object p5, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 46
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_e

    .line 47
    iget-object p5, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 48
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 49
    iget v1, p5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v9, 0x2b

    if-nez p3, :cond_4

    if-ne v1, v9, :cond_4

    .line 50
    iget-object v1, p5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 51
    iput p1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->o:I

    :cond_4
    if-eqz p4, :cond_6

    .line 52
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object v1

    .line 54
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->yu:I

    if-ne v1, v0, :cond_6

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;

    invoke-direct {v1, p5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->yu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->yu:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->yu:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, p2

    move v5, p4

    move-object v7, v3

    move-object v3, p0

    goto/16 :goto_5

    .line 60
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result v1

    if-ne v1, v0, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    move v1, p1

    .line 61
    :goto_3
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 62
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 63
    iget-object v4, p5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v4, :cond_8

    .line 64
    iget v1, p5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v1}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v1

    .line 66
    const-string v4, "material_meta"

    invoke-virtual {v1, v4, p5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v4, "ad_slot"

    invoke-virtual {v1, v4, v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v4, "ScreenVideoLoadM"

    const-string v5, "FullScreenLog: preload video "

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;

    move-object v4, p2

    move v5, p4

    move-object v7, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/component/reward/mwh;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;)V

    move-object p0, v2

    move-object v2, v6

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    move v1, p1

    goto :goto_4

    :cond_8
    move-object v4, p2

    move v5, p4

    move-object v7, v3

    move-object v3, p0

    goto :goto_4

    :cond_9
    move-object v4, p2

    move v5, p4

    move-object v7, v3

    move-object v3, p0

    if-eqz v5, :cond_b

    .line 70
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    move-result-object p0

    invoke-virtual {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    goto :goto_4

    :cond_a
    move-object v4, p2

    move v5, p4

    move-object v7, v3

    move-object v3, p0

    if-eqz v5, :cond_b

    .line 71
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    move-result-object p0

    invoke-virtual {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 72
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 73
    invoke-interface {v8, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 74
    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 75
    iget p0, p5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    if-ne p0, v9, :cond_e

    :cond_d
    add-int/lit8 p3, p3, 0x1

    move-object p0, v3

    move-object p2, v4

    move p4, v5

    move-object v3, v7

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Lcom/bytedance/sdk/component/pno/pno;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    return-object p0
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->lh:I

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/16 v3, 0x8

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->le:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_1
    return-void
.end method

.method public final ouw()V
    .locals 9

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v0, "sp_full_screen_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "sp_full_screen_video"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    const-string v3, "files"

    goto :goto_0

    .line 15
    :cond_1
    const-string v3, "shared_prefs"

    .line 16
    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/yu$1;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/yu;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 20
    :try_start_2
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 22
    const-string v7, ".xml"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :catchall_1
    :cond_3
    :try_start_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/yu$2;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/yu;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    :try_start_4
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_3
    :cond_4
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->lh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 34
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
