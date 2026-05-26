.class public Lcom/bytedance/sdk/openadsdk/common/mwh;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Ljava/lang/Runnable;

.field private le:Ljava/lang/Runnable;

.field private lh:I

.field protected ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

.field private pno:I

.field private ra:Z

.field protected vt:Z

.field private yu:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->yu:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ra:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->pno:I

    .line 15
    .line 16
    const-string p1, "#2E2E2E"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private lh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->pno:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->pno:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/mwh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->lh:I

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/mwh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt(I)V

    return-void
.end method

.method private vt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ryl;->ouw(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/ryl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mwh;->lh(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->fkw:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->fkw:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ouw()V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/mwh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/mwh$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/mwh;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->fkw:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/mwh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/mwh$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/mwh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->fkw:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->fkw:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->yu:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ouw(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->lh:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->lh:I

    .line 9
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->lh:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt(I)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->le:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/mwh$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/mwh$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/mwh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->le:Ljava/lang/Runnable;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->le:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->ouw:J

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->yu:J

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ryl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ryl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ryl;->ouw()Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin()Z

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

    .line 26
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/common/ryl;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    .line 27
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ra:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v4, :cond_3

    .line 29
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 32
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 34
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v5

    const/4 v6, 0x1

    .line 35
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 36
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 37
    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/ksc;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/ksc;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 38
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/common/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-eqz v2, :cond_a

    .line 42
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ra:Z

    if-nez v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 47
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 48
    :cond_9
    :goto_3
    const-string p1, "Loading"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mwh;->lh(I)V

    return-void
.end method

.method public setOnlyLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ra:Z

    .line 2
    .line 3
    return-void
.end method

.method public final vt()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->lh:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/ryl;->ouw:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ryl;->vt()V

    :cond_0
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/common/ryl;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->fkw:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->le:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->le:Ljava/lang/Runnable;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->fkw:Ljava/lang/Runnable;

    return-void
.end method
