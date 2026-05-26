.class public final Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;
.super Lcom/bytedance/sdk/openadsdk/core/bly/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private jg:I

.field private ko:I

.field private mwh:Z

.field private ouw:F

.field private qbp:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

.field private rn:I

.field private th:Landroid/widget/FrameLayout;

.field private vm:Landroid/view/View;

.field private zih:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->rn:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHeightDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->mwh(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private getWidthDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->jg(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    return-object p0
.end method

.method private lh()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->lgp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->th:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->zrz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->kfa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->yiz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->yw:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    const v5, 0x1f00002b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->th:Landroid/widget/FrameLayout;

    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 17
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 18
    iget v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 19
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 20
    invoke-static {v7, v8, v6, v1, v5}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->th:Landroid/widget/FrameLayout;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    .line 25
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    .line 26
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    .line 27
    instance-of v0, v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_2

    .line 28
    move-object v0, v4

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private lh(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->qbp:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    return-object p0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private ouw(F)V
    .locals 9

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->getHeightDp()F

    move-result v0

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->getWidthDp()F

    move-result v1

    .line 76
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->rn:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 81
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->rn:I

    if-eq v1, v3, :cond_1

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 84
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->rn:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq v1, v3, :cond_2

    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v2, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 85
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, v7

    move v1, v0

    move v7, p1

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v0, v6

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 86
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, p1

    move v1, v0

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move p1, v7

    move v0, p1

    move v1, v0

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    int-to-float v3, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private ouw(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 62
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void

    .line 63
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw(Landroid/widget/ImageView;)V

    .line 64
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 65
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method private ouw(Landroid/widget/ImageView;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v0, :cond_1

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v1

    const/4 v2, 0x1

    .line 71
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 73
    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fkw/rn;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method private vt()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ko/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ko/ouw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->yu()V

    return-void
.end method

.method private vt(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    return-object p0
.end method

.method private yu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ixm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInteractionStyleRootView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->th:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ko;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;FIII)V
    .locals 1

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw:F

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->rn:I

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->jg:I

    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ko:I

    .line 9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->bly:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->jg:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ko:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 13
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->rn:I

    const/4 p3, 0x1

    const/16 p4, 0x5dc

    const/16 p5, 0x3e8

    const/16 v0, 0x29a

    if-ne p2, p3, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p5, :cond_3

    if-eq p1, p4, :cond_1

    const/16 p2, 0x6f1

    if-eq p1, p2, :cond_0

    const p1, 0x3f0fdf3b    # 0.562f

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw(F)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/ra;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ko/ra;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh()V

    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/bly;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ko/bly;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh()V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->yu()V

    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/fkw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ko/fkw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->lgp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->th:Landroid/widget/FrameLayout;

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->eay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/rn;->wbf:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    const p4, 0x1f00002b

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 28
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->th:Landroid/widget/FrameLayout;

    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->getDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->th:Landroid/widget/FrameLayout;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh(Landroid/view/View;)V

    .line 33
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_2

    .line 34
    move-object p1, p3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 35
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt()V

    return-void

    .line 37
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/lh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ko/lh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh()V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->yu()V

    return-void

    :cond_5
    const/16 p2, 0x232

    if-eq p1, p2, :cond_9

    if-eq p1, v0, :cond_8

    if-eq p1, p5, :cond_7

    if-eq p1, p4, :cond_6

    const p1, 0x3fe374bc    # 1.777f

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->ouw(F)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/pno;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ko/pno;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh()V

    return-void

    .line 45
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/yu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ko/yu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh()V

    return-void

    .line 48
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt()V

    return-void

    .line 49
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/vt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ko/vt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh()V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->yu()V

    return-void

    .line 53
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/le;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ko/le;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->zih:Landroid/view/View;

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vt(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->lh()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->yu()V

    return-void
.end method

.method public final setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/lh/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->qbp:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->mwh:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lh;->vm:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 13
    .line 14
    const-string v1, "interactionStyle"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
