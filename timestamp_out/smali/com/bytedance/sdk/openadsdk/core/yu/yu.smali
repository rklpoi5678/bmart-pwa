.class public Lcom/bytedance/sdk/openadsdk/core/yu/yu;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Z

.field protected fkw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected le:Ljava/lang/String;

.field protected lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected final ouw:Landroid/content/Context;

.field private pno:I

.field protected ra:Z

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field protected yu:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->le:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->ra:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->pno:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->bly:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yw:I

    .line 27
    .line 28
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->ra:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->ouw:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->lh()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->ouw(FF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/yu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->bly:Z

    return p0
.end method


# virtual methods
.method public final fkw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 2
    .line 3
    return-object v0
.end method

.method public lh()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/yu$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->ouw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->le:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yu/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/yu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 16
    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->fkw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->lh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->ra:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->pno:I

    if-ltz v0, :cond_0

    .line 3
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;->vt:I

    :cond_0
    return-object p1
.end method

.method public final ouw(FF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->ouw:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->ouw:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->pno:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->fkw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/yu$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/yu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/yu$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/yu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/yu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->bly:Z

    .line 2
    .line 3
    return-void
.end method

.method public yu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getClosedListenerKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :goto_0
    const-string v1, "removeClickCloseListenerObj()"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "TTAD.GlobalInfo"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
