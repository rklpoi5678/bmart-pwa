.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field final ouw:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra;->ouw:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra;->ouw:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ra$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ra;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra;->ouw:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ra;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
