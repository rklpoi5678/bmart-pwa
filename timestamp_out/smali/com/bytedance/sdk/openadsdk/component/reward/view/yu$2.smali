.class final Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/zih;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/zih;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/zih;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/zih;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;)Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
