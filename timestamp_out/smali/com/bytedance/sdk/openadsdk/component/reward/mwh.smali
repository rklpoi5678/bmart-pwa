.class public final Lcom/bytedance/sdk/openadsdk/component/reward/mwh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field public final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->win(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
