.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field final ouw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field public vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/fkw;->ouw(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->lh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->yu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->vt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 42
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt(I)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/le$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(JZ)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 37
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->ouw(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->vt:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_4
    :goto_1
    const-string p1, "video view or view ability Vendors is null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 32
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ")V"
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/pno;->ouw(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object p1

    const-string p2, "track_create"

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :goto_0
    const-string p2, "createVideoSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string p3, "scene"

    const-string v0, "createVideoSession"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p3, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/fkw;->ouw(Ljava/util/Map;)V

    return-void
.end method

.method public final ouw(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/pno;->ouw(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :goto_0
    const-string v0, "createWebViewSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/fkw;->ouw(Ljava/util/Map;)V

    return-void
.end method

.method public final ouw(Z)V
    .locals 2

    .line 38
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt(Z)V

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/le$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(ZF)V
    .locals 2

    .line 28
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt(ZF)V

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/le$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 4
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->lh()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/le$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->vt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final vt(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->ouw(Ljava/util/Set;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final vt(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->ouw(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final vt(ZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ra;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ra;->ouw(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final yu()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->fkw()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/le$7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
