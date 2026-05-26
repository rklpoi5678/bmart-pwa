.class final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$1;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$1;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;)Lcom/bytedance/sdk/component/adexpress/le/vm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->yu:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->ouw:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->lh:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->ouw:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->ouw:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/le/vm$1;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/adexpress/le/vm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/vm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->ouw:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
