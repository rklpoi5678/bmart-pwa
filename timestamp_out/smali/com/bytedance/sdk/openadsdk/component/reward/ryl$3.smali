.class final Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->lh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 6

    .line 2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/jg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$3;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/jg;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :cond_0
    return-void
.end method
