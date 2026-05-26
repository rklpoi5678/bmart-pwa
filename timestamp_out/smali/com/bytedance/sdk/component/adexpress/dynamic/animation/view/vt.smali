.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;
.super Landroid/widget/ImageView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private fkw:F

.field private le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

.field private lh:F

.field ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

.field private vt:F

.field private yu:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBrickNativeValue()Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->yu:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->vt:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->lh:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->fkw:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->getRippleValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->yu:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->vt:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->lh:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->fkw:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
