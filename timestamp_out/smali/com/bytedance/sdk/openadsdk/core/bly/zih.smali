.class public final Lcom/bytedance/sdk/openadsdk/core/bly/zih;
.super Lcom/bytedance/sdk/openadsdk/core/bly/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private jg:Landroid/widget/FrameLayout;

.field private mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field private ouw:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->ouw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->jg:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ko;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "FullRewardExpressBackupView"

    const-string v1, "show backup view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 6
    const-string p2, "rewarded_video"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    const-string p2, "fullscreen_interstitial_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    instance-of v1, p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    if-eqz v1, :cond_3

    .line 15
    move-object v1, p2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->ouw:Landroid/widget/FrameLayout;

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->jg:Landroid/widget/FrameLayout;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->ouw:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->jg:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 25
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->bu:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method
