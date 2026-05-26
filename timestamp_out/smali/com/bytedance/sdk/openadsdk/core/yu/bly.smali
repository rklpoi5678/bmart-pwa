.class public Lcom/bytedance/sdk/openadsdk/core/yu/bly;
.super Lcom/bytedance/sdk/openadsdk/core/bly/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/a;
.implements Lj8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;
    }
.end annotation


# instance fields
.field private jg:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field private ko:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

.field private mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field public ouw:Z

.field private rn:Ljava/lang/String;

.field private vm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private zih:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->ouw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->vm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->zih:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->yu:Lcom/bytedance/sdk/openadsdk/lh/lh;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw()V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->rn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(JJ)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->zih:J

    return-void
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ko;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->ko:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->ko:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz p1, :cond_0

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V
    .locals 8

    const/high16 v0, -0x1000000

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->jg:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 13
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->le:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    move-result p2

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ouw(II)Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    move-result p2

    if-lez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->mwh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    int-to-float p2, p2

    .line 23
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/bly/vm;->vt:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    .line 24
    :goto_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    .line 29
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ra:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->pno:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    .line 33
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p2, :cond_e

    .line 36
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;-><init>(B)V

    .line 38
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->ouw:Landroid/widget/FrameLayout;

    .line 39
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, -0x1

    .line 40
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->ouw:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/ryl;

    .line 44
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/ryl;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->ouw:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/ryl;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 49
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/vm;->ouw:I

    if-ne p1, v3, :cond_4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/le;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/le;->vt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 52
    :goto_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    const v5, 0x1f000001

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 53
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    .line 54
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->ouw:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x800053

    .line 60
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    iget-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->ouw:Landroid/widget/FrameLayout;

    iget-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->vt:Landroid/content/Context;

    const/high16 p3, 0x41300000    # 11.0f

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    .line 66
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 67
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->ouw:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->ouw:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 77
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 78
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    if-eqz v5, :cond_5

    .line 79
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->le()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 80
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p3, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;FZ)F

    move-result p3

    float-to-int p3, p3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2, p3, v5, v6}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 83
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->ko:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 84
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoAdLoadListener(Lj8/d;)V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->ko:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoAdInteractionListener(Lj8/a;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v6, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v6, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->ko:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->ko:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/yu/bly$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/bly$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$ouw;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yu/bly$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/bly$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yu/bly$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/bly$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_8
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/bly$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/ryl;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_c

    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 97
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->bly:I

    .line 98
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->tlj:I

    int-to-float v0, v0

    if-lez v1, :cond_9

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    int-to-float p2, v1

    div-float/2addr p2, v0

    .line 99
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;->setRatio(F)V

    goto :goto_2

    :cond_9
    const/16 v0, 0xf

    if-ne p2, v0, :cond_a

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 100
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;->setRatio(F)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    const p2, 0x3fe38e39

    .line 101
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;->setRatio(F)V

    goto :goto_2

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ryl;->setRatio(F)V

    .line 103
    :cond_c
    :goto_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_d

    if-eqz p1, :cond_d

    .line 104
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x1f000042

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    :cond_d
    invoke-virtual {p0, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 107
    invoke-virtual {p0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;Z)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->ouw(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->vm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->rn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final vt()V
    .locals 0

    .line 1
    return-void
.end method
