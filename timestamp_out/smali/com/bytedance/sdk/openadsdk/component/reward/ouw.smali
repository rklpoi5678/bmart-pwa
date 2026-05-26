.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->pno()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/od;->fkw:Ljava/util/Map;

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->zih()V

    :cond_5
    return v0
.end method
