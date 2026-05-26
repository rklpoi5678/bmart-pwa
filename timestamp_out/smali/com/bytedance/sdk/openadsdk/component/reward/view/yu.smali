.class public final Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;
.super Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:F = 100.0f


# instance fields
.field private final fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field private le:F

.field lh:Lcom/bytedance/sdk/openadsdk/core/bly/zih;

.field private ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

.field vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

.field public yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/lit8 v6, v0, 0x1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->yu:I

    .line 19
    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->le:F

    .line 23
    .line 24
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 60
    iget-wide v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->fkw:D

    .line 61
    iget-wide v2, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->le:D

    .line 62
    iget-wide v4, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->cf:D

    .line 63
    iget-wide v6, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ryl:D

    .line 64
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "vW x vH ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ExpressView"

    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_0

    cmpl-double v4, v4, v8

    if-nez v4, :cond_1

    .line 69
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 70
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    if-eqz v4, :cond_5

    .line 71
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    if-eqz v4, :cond_3

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    if-eqz v4, :cond_3

    .line 72
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;->zih:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 77
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_4

    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    :cond_4
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 82
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;)Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    return-object p0
.end method


# virtual methods
.method public final bly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final cf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->fkw()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->le:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->le:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(FFLandroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final fkw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->fkw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/zih;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/zih;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/zih;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public final l_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final le()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->le()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le(I)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final lh(I)Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lh(I)Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;->vt:I

    :cond_0
    return-object p1
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->lh()V

    :cond_0
    return-void
.end method

.method public final mwh()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "TTAD.FRExpressView"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 46
    const-string v0, "TTAD.FRExpressView"

    const-string v1, "onSkipVideo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 49
    const-string v0, "onChangeVideoState,stateType:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.FRExpressView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(I)V

    :cond_0
    return-void
.end method

.method public final ouw(ILcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(ILcom/bytedance/sdk/component/adexpress/vt/jg;)V

    :cond_0
    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(JJ)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(JJ)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra()V

    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 10
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
    const-string v1, "TTAD.FRExpressView"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_1

    .line 7
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    :cond_1
    if-eqz p2, :cond_7

    .line 8
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->yu:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    :try_start_0
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    if-eqz v0, :cond_6

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    .line 14
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;->th:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v9

    .line 19
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/lh;->fkw()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    move v7, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move v7, v2

    move v0, v9

    .line 21
    :goto_3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(ZLcom/bytedance/sdk/openadsdk/mwh/le;)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw()V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPlayable success mute = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isCurrentScene->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMute = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 26
    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_6
    :goto_5
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 29
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf:Z

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    if-eqz v1, :cond_7

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 32
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->wp:Z

    .line 33
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 2

    .line 38
    const-string v0, "onMuteVideo,mute:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.FRExpressView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(ZLjava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->setSoundMute(Z)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)Z
    .locals 2

    .line 42
    const-string v0, "setPlaybackSpeed,params:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.FRExpressView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getWebView()Lcom/bytedance/sdk/component/bly/le;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/vt/lh;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mwh/ra;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ra()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ryl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    .line 2
    .line 3
    return-void
.end method

.method public final setSoundMute(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setSoundMute(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final tlj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final vt(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->vt(I)V

    :cond_0
    return-void
.end method

.method public final yu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->yu()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
