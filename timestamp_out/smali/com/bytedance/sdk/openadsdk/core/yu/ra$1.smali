.class final Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/ra;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/yu/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/ra;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/ra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ra;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
