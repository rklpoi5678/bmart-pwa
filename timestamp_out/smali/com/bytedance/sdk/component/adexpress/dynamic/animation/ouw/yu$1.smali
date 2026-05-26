.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/animation/ObjectAnimator;

.field final synthetic vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;->ouw:Landroid/animation/ObjectAnimator;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;->ouw:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;->ouw:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;Landroid/animation/ObjectAnimator;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->bly:D

    .line 20
    .line 21
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    double-to-long v0, v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/yu;->ouw(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;->vt:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->lh:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
