.class final Lcom/bytedance/sdk/component/adexpress/le/jqy$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/le/jqy;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/le/jqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jqy$2;->ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jqy$2;->ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/le/jqy;->ouw(Lcom/bytedance/sdk/component/adexpress/le/jqy;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jqy$2;->ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jqy$2;->ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
