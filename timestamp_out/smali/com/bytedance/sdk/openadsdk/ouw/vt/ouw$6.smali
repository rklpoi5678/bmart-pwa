.class final Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->vt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPaused()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final yu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$6;->ouw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
