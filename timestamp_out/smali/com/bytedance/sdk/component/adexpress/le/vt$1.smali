.class final Lcom/bytedance/sdk/component/adexpress/le/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/le/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/le/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

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
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/le/vt;->yu(Lcom/bytedance/sdk/component/adexpress/le/vt;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/le/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/le/vt;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/le/vt;->vt(Lcom/bytedance/sdk/component/adexpress/le/vt;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/le/vt;->lh(Lcom/bytedance/sdk/component/adexpress/le/vt;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
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
