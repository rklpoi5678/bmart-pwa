.class public final Lcom/bytedance/sdk/openadsdk/core/bly/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public le:I

.field final lh:Landroid/content/Context;

.field public ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public final ra:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field public final vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

.field public yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->le:I

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->vt()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ra:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->lh:Landroid/content/Context;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->lh:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ra;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->yu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v0

    .line 18
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string p2, "ad_slot"

    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 20
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdLoad: net work response duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ra:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "run in  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressAdLoadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/ra$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ra$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ra;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, -0x3

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw(ILjava/lang/String;)V

    .line 26
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    const/16 p0, 0x8

    .line 27
    iput p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->yu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
