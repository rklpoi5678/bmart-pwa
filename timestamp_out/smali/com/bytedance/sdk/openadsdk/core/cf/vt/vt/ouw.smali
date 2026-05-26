.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt/ouw;
.super Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final vt:Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt/ouw;->vt:Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getPlayableView()Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt/ouw;->vt:Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    .line 2
    .line 3
    return-object v0
.end method
