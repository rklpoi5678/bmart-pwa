.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cf/ra/ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    return-object v0
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ko:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
