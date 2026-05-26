.class public Lcom/bytedance/sdk/openadsdk/component/pno/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;


# instance fields
.field private fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public lh:Z

.field public ouw:Landroid/content/Context;

.field public vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

.field private yu:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->lh:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private le()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private ra()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method


# virtual methods
.method public final fkw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->fkw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final lh()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "open_ad"

    .line 35
    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "TTAppOpenVideoManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ouw(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->fkw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ra()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->le()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 13
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->tlj:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vm()I

    move-result p1

    .line 15
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jae()J

    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pno/vt;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    :cond_0
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld8/c;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ouw(F)Z
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->yu:Landroid/widget/FrameLayout;

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/pno/vt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 22
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object p2

    check-cast p2, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {p2}, Lcom/google/ads/mediation/applovin/c;->k()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 27
    iput-object p3, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le:Ljava/lang/String;

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->yu:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 29
    iput p3, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 30
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->yu:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 31
    iput p3, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 34
    iput-object p3, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 37
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ttAppOpenAd playVideo error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "TTAppOpenVideoManager"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld8/c;->ra()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final yu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ryl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
