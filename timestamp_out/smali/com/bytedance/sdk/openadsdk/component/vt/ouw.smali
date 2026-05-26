.class public Lcom/bytedance/sdk/openadsdk/component/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile vt:Lcom/bytedance/sdk/openadsdk/component/vt/ouw;


# instance fields
.field public final ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 9
    .line 10
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/component/vt/ouw;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ra;Lcom/bytedance/sdk/openadsdk/utils/fak;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;

    invoke-direct {v4, p2, v3, p3}, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v4, :cond_3

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;

    invoke-direct {v4, p2, v3, p3}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;

    invoke-direct {v4, p2, v3, p3}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/lh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 18
    :goto_1
    instance-of v5, p4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v4, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->yu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->od()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 26
    iput v5, v4, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->o:I

    .line 27
    :cond_5
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->euf:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v4, :cond_6

    .line 28
    iput v5, v4, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->o:I

    .line 29
    :cond_6
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 30
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v4

    check-cast v4, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v4}, Lcom/google/ads/mediation/applovin/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v4

    .line 31
    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v5, "ad_slot"

    invoke-virtual {v4, v5, p3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 33
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    .line 34
    :cond_7
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto/16 :goto_0

    .line 35
    :cond_8
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 37
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v3

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;J)V

    :cond_9
    if-eqz p2, :cond_a

    .line 39
    check-cast p4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 40
    :cond_a
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->yu:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    .line 42
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    :cond_b
    return-void

    :cond_c
    const/4 p0, -0x4

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p0, p2}, Lcom/bytedance/sdk/openadsdk/common/ra;->onError(ILjava/lang/String;)V

    .line 45
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 46
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    :cond_d
    const/4 p0, -0x3

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p0, p2}, Lcom/bytedance/sdk/openadsdk/common/ra;->onError(ILjava/lang/String;)V

    .line 49
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 50
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void
.end method
