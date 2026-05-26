.class public final Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ouw/vt/le;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public final lh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ra$3;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ra;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
