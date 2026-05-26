.class final Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;
.super Lcom/bytedance/sdk/openadsdk/core/zin;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

.field ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zin;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->ouw:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 6

    .line 4
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->ouw:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/jg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/jg;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$1;->ouw:Z

    return p1
.end method
