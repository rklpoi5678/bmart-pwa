.class final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->ouw()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$1;->ouw:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$1;->ouw:I

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->qbp:Ljava/lang/String;

    .line 7
    const-string v2, "top"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    .line 11
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->le:F

    sub-float/2addr v3, v4

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 14
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->le:F

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->ouw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->ouw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;->ouw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    return-void
.end method
