.class final Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field final synthetic ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->ouw:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->ouw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$6;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
