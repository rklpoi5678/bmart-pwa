.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ksc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->qbp:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q_()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->cf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ra()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->qbp:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->vt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
