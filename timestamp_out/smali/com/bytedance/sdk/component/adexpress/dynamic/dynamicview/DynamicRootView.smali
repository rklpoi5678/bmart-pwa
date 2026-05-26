.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/yu;
.implements Lcom/bytedance/sdk/component/adexpress/theme/ouw;


# instance fields
.field private bgColor:Ljava/lang/String;

.field private bgMaterialCenterCalcColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

.field private logoUnionHeight:I

.field private mContext:Landroid/content/Context;

.field private mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

.field mIsMute:Z

.field private mReceiver:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private mRenderListener:Lcom/bytedance/sdk/component/adexpress/vt/cf;

.field private mRenderRequest:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private mTimeOut:Landroid/view/ViewGroup;

.field private muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/vt;

.field protected final renderResult:Lcom/bytedance/sdk/component/adexpress/vt/jg;

.field private scoreCountWithIcon:I

.field private timeOutListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/lh;",
            ">;"
        }
    .end annotation
.end field

.field private timedown:I

.field private videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;

.field public videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/vt/jg;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ouw:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 34
    .line 35
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;->ouw(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mReceiver:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ouw(Lcom/bytedance/sdk/component/adexpress/theme/ouw;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mIsMute:Z

    .line 44
    .line 45
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 46
    .line 47
    return-void
.end method

.method private checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zjp:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ko:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ko:Z

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method private checkSizeValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 2
    .line 3
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->le:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 15
    .line 16
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zvq:I

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->myk:I

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->mt:I

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xdk:I

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public beginHideFromVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public beginShowFromInvisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;I)V

    return-void
.end method

.method public beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public callBackRenderFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    .line 5
    .line 6
    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->jg:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->mwh:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/vt/cf;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/vt/cf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/lh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    .line 2
    .line 3
    return v0
.end method

.method public onThemeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;->ouw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public render(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    .line 11
    .line 12
    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    iput-wide v0, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->lh:D

    .line 16
    .line 17
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->le:F

    .line 18
    .line 19
    float-to-double v0, p1

    .line 20
    iput-wide v0, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->yu:D

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->rn:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/vt/cf;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_0
    move-object v4, v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_3
    const-string v4, "DynamicViewFactory"

    .line 40
    .line 41
    const-string v5, "type is lottie"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ko;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->jqy:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v2, p0, p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ko;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cd;

    .line 56
    .line 57
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fwd:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "vertical"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;

    .line 77
    .line 78
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;

    .line 84
    .line 85
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ryl;

    .line 91
    .line 92
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ryl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/yu;

    .line 98
    .line 99
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/yu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_5
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zih;

    .line 105
    .line 106
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pno;

    .line 112
    .line 113
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;

    .line 119
    .line 120
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_8
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qbp;

    .line 126
    .line 127
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qbp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_9
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vpp;

    .line 133
    .line 134
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vpp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_a
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jqy;

    .line 140
    .line 141
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jqy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_b
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;

    .line 147
    .line 148
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/od;

    .line 160
    .line 161
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/od;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cd;

    .line 167
    .line 168
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_d
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;

    .line 173
    .line 174
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_e
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;

    .line 179
    .line 180
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_f
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tlj;

    .line 185
    .line 186
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tlj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_10
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ex;

    .line 191
    .line 192
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ex;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_11
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rn;

    .line 197
    .line 198
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_12
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;

    .line 203
    .line 204
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_13
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;

    .line 209
    .line 210
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 215
    .line 216
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_15
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jg;

    .line 221
    .line 222
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_16
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mwh;

    .line 227
    .line 228
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mwh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_17
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bly;

    .line 233
    .line 234
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bly;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_18
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ra;

    .line 239
    .line 240
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_19
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;

    .line 245
    .line 246
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_1a
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;

    .line 251
    .line 252
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_1b
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    .line 257
    .line 258
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    instance-of v2, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    const/4 p1, 0x3

    .line 266
    if-ne p3, p1, :cond_6

    .line 267
    .line 268
    const/16 p1, 0x80

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    const/16 p1, 0x76

    .line 272
    .line 273
    :goto_2
    const-string p2, "unknow widget"

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vt()Z

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_8

    .line 286
    .line 287
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-gtz p1, :cond_9

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_a

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 317
    .line 318
    invoke-virtual {p0, p2, v4, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    return-object v4

    .line 323
    :cond_b
    :goto_4
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/vt;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/vt/cf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/cf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vt;->setSoundMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/lh;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v0

    .line 32
    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh;->ouw(Ljava/lang/CharSequence;ZIZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;->setTimeUpdate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;

    .line 2
    .line 3
    return-void
.end method

.method public updateRenderInfoForVideo(DDDDF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->fkw:D

    .line 4
    .line 5
    iput-wide p3, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->le:D

    .line 6
    .line 7
    iput-wide p5, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->cf:D

    .line 8
    .line 9
    iput-wide p7, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ryl:D

    .line 10
    .line 11
    iput p9, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ra:F

    .line 12
    .line 13
    iput p9, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->pno:F

    .line 14
    .line 15
    iput p9, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->bly:F

    .line 16
    .line 17
    iput p9, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->tlj:F

    .line 18
    .line 19
    return-void
.end method
