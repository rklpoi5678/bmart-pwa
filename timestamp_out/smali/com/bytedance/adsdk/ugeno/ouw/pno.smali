.class public final Lcom/bytedance/adsdk/ugeno/ouw/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ouw/ra;


# instance fields
.field private fkw:F

.field private le:F

.field private lh:F

.field public ouw:F

.field private vt:Landroid/view/View;

.field private yu:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fkw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->le:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->lh:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRubIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->le:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->yu:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->fkw:F

    .line 2
    .line 3
    return v0
.end method

.method public final lh(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->yu:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ouw(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->ouw:F

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->lh:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final yu(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->fkw:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
