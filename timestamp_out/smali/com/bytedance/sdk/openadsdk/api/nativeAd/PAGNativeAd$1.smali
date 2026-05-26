.class final Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadCallback;->onError(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
