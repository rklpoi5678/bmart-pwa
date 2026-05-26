.class public abstract Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Z

.field private cf:F

.field protected fkw:I

.field protected le:I

.field public lh:I

.field public ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private pno:I

.field public ra:I

.field private ryl:Ljava/lang/String;

.field private tlj:F

.field public vt:I

.field protected yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt:I

    .line 7
    .line 8
    const v0, -0xffff01

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->lh:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->pno:I

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->fkw:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->le:I

    .line 23
    .line 24
    const-string v0, "row"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ryl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->yu:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;)V
    .locals 7

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 44
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->cf:F

    mul-float/2addr v0, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->tlj:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ouw()V
    .locals 4

    .line 25
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    instance-of v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/vt;

    if-eqz v1, :cond_0

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->fkw:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->le:I

    .line 29
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->fkw:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->le:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 31
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->pno:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->pno:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 35
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->lh:I

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(I)V
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/vt;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->fkw:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->le:I

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->fkw:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->le:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->pno:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->pno:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->fkw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->le:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->pno:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 13
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->pno:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->bly:Z

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ra:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ZII)I

    move-result v2

    .line 16
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->bly:Z

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ZII)I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    .line 19
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->lh:I

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ra:I

    :cond_4
    return-void
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ryl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->le:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->fkw:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->tlj:F

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->cf:F

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->bly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->lh:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract vt(I)Landroid/graphics/drawable/Drawable;
.end method
