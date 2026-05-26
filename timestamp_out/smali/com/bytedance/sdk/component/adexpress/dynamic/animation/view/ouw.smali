.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;
.super Landroid/widget/TextView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private fkw:F

.field private lh:F

.field ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

.field private vt:F

.field private yu:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->yu:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->vt:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->lh:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->fkw:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->yu:F

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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->vt:F

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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->lh:F

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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->fkw:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
