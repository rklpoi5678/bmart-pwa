.class public final Lcom/bytedance/sdk/openadsdk/component/reward/vt/lh;
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

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "match type:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RewardFullLPCeilingType"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final fkw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final le()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ouw(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 9
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->fvf:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 11
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 14
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->tlj:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 16
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 23
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->vby:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x8

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/yu;->ouw()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    .line 27
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 28
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 29
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 32
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->th:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 33
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 34
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/component/bly/le;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/le;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/le;->ouw(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final ra()V
    .locals 0

    .line 1
    return-void
.end method
