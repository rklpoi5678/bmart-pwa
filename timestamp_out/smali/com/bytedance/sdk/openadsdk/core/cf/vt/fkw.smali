.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw;
.super Lcom/bytedance/adsdk/ugeno/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/lh<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic ouw()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vt;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vt;->fkw:Z

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/vt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final vt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
