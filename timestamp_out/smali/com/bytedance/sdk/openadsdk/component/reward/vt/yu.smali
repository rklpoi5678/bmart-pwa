.class public final Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;
.super Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lh(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "tt_up_slide"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->vpp:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v2, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/high16 v2, 0x42340000    # 45.0f

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/component/bly/le;
    .locals 2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/jg/ouw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/component/bly/le;

    move-result-object p1

    .line 42
    const-string v0, "LPPreRenderManager"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bly/le;->setLpPreRender(Z)V

    .line 44
    const-string p0, "createLoadingWebView, is pre render"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "createLoadingWebView, not pre render"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/bytedance/sdk/component/bly/le;

    sget-object v0, Lcom/bytedance/sdk/component/bly/le$lh;->cf:Lcom/bytedance/sdk/component/bly/le$lh;

    invoke-direct {p1, p0, v1, v0}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bly/le$lh;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 51
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/rn;->qbp:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 52
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 7
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->fvf:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 12
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->tlj:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 17
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->zih:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x8

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v6, -0x1000000

    .line 19
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 21
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 24
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->vm:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 25
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/le;->ouw(Landroid/widget/FrameLayout;)V

    .line 28
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 29
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->th:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 31
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/component/bly/le;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->vt(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 36
    const-string v2, "#70161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->lh(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/le;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static vt(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/rn;->zin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static vt(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->th:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/component/bly/le;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->vt(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 15
    const-string v4, "#99161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->lh(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/le;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->fvf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->tlj:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 29
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->zih:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, -0x1000000

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 33
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->vm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 37
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/le;->ouw(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final fkw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final le()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final ouw(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 60
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    if-nez v1, :cond_0

    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 63
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->vt:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->vt(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void
.end method

.method public final pno()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ra()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ryl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x50

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(ZZZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_1
    const/16 v0, 0x46

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(ZZZI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
