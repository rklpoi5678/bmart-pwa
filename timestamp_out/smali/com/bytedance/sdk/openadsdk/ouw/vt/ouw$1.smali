.class final Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->fkw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
