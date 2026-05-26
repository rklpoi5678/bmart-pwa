.class public final Lcom/bytedance/sdk/openadsdk/core/yu/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/pno;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/pno;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/pno;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/pno;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method
