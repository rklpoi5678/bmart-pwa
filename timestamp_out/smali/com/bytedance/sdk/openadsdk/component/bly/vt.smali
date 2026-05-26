.class public final Lcom/bytedance/sdk/openadsdk/component/bly/vt;
.super Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Lcom/bytedance/sdk/openadsdk/component/le/ouw;

.field private cf:Lj8/b;

.field private final fkw:Lcom/bytedance/sdk/openadsdk/component/ouw;

.field private final le:Lcom/bytedance/sdk/openadsdk/component/le/vt;

.field lh:I

.field ouw:Z

.field private pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

.field private final ra:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

.field private tlj:Landroid/widget/FrameLayout;

.field vt:Z

.field yu:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/ouw;Lcom/bytedance/sdk/openadsdk/component/le/vt;Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ouw:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->vt:Z

    .line 16
    .line 17
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->lh:I

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->yu:F

    .line 22
    .line 23
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->fkw:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 24
    .line 25
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->le:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 26
    .line 27
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ra:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->vt:I

    .line 36
    .line 37
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->lh:I

    .line 38
    .line 39
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    .line 40
    .line 41
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->yu:F

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/bly/vt;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->rn:Landroid/view/View;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 55
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ouw:Z

    if-eqz v2, :cond_6

    .line 56
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->le:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->rn:Landroid/view/View;

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->rn:Landroid/view/View;

    .line 60
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->tlj:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ouw:Z

    return-void

    .line 63
    :cond_0
    iget-wide v2, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->fkw:D

    .line 64
    iget-wide v4, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->le:D

    .line 65
    iget-wide v6, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->cf:D

    .line 66
    iget-wide v8, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ryl:D

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "vW x vH ="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "ExpressView"

    invoke-static {v10, v5}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_1

    cmpl-double v5, v6, v10

    if-nez v5, :cond_2

    .line 72
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v5

    if-eq v5, v9, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v5

    if-ne v5, v8, :cond_6

    .line 73
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v5

    if-ne v5, v8, :cond_4

    :cond_3
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    if-eqz v5, :cond_4

    .line 74
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;->zih:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->tlj:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->tlj:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_5

    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    :cond_5
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 82
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->tlj:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final fkw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ra:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->vt:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getDynamicShowType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getRenderTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->vm:I

    .line 21
    .line 22
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uj:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->tlj:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->lh:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le(I)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ld8/c;->vt()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    return v0

    .line 68
    :cond_4
    return v1
.end method

.method public final lh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->bly:Lcom/bytedance/sdk/openadsdk/component/le/ouw;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/le/ouw;->vt()V

    :cond_0
    return-void
.end method

.method public final ouw(I)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->mwh()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    return-void

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->yu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->le:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw()V

    return-void

    .line 45
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->lh()V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->le:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/le/vt;->vt()V

    return-void

    .line 47
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->fkw:Lcom/bytedance/sdk/openadsdk/component/ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ra()V

    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bly/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/bly/vt;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;)V
    .locals 3

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/le;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->zih:Ljava/lang/String;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/vt/yu<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/vt/jg;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_0

    .line 5
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->vt:Z

    return v0

    .line 13
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->lh:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->vt:Z

    return v0

    .line 15
    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->yu:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    if-eqz p1, :cond_2

    .line 19
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->yu:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->vt:Z

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->le:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    if-eqz v1, :cond_4

    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->lh:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->yu:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw(IFZ)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    if-eqz p1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ra:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    if-eqz v1, :cond_4

    .line 27
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->yu:J

    .line 28
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(J)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->vt:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jae()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->lh:I

    if-ne p1, v2, :cond_5

    return v2

    .line 33
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->vt:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->yu:F

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    if-eqz p1, :cond_7

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->yu:F

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw(F)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public final pno()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vm:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->tlj:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->tlj:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bly/vt$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/bly/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/bly/vt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mwh/ra;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->bly:Lcom/bytedance/sdk/openadsdk/component/le/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/le/ouw;->lh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setExpressVideoListenerProxy(Lj8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->cf:Lj8/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopListener(Lcom/bytedance/sdk/openadsdk/component/le/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->bly:Lcom/bytedance/sdk/openadsdk/component/le/ouw;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoManager(Lcom/bytedance/sdk/openadsdk/component/pno/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->pno:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 2
    .line 3
    return-void
.end method

.method public final vt(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->pno()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bly;->bly()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "creative"

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "app_name"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const-string v1, "app_icon_id"

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bly;->bly()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v3, "local://pag_open_icon_id"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v3, "@"

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    const-string v1, "open_app_info"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "video_duration"

    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :goto_3
    const-string v0, "TTAppOpenUtils"

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final yu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->ra:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->vt:J

    .line 4
    .line 5
    return-wide v0
.end method
