.class public final Lcom/bytedance/sdk/openadsdk/core/ra;
.super Landroid/view/View;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ra$ouw;
    }
.end annotation


# instance fields
.field private final bly:Landroid/os/Handler;

.field private cf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private fkw:Lcom/bytedance/sdk/openadsdk/core/ra$ouw;

.field private final jg:Ljava/lang/Runnable;

.field private le:Landroid/view/View;

.field private lh:Z

.field private mwh:Z

.field ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private pno:I

.field private ra:Z

.field private ryl:Z

.field private final tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/utils/jae;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->bly:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->mwh:Z

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ra$3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ra$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ra;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->jg:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->ryl:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->le:Landroid/view/View;

    .line 44
    .line 45
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ra$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ra;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->cf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/ra;)Lcom/bytedance/sdk/openadsdk/core/ra$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->fkw:Lcom/bytedance/sdk/openadsdk/core/ra$ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/ra;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->le:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private lh()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->yu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->lh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->lh:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->bly:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->lh()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/ra;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->cf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private ouw()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->fkw:Lcom/bytedance/sdk/openadsdk/core/ra$ouw;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ra$ouw;->ouw()V

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mwh;->ouw(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ouw(Z)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ra$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ra;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/ra;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->mwh:Z

    return p0
.end method

.method private vt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->fkw:Lcom/bytedance/sdk/openadsdk/core/ra$ouw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ra$ouw;->vt()V

    :cond_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->yu()V

    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/ra;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->cf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private yu()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->lh:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->bly:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->lh:Z

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->ra:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->cf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->cf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->yu()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->ra:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->vt()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->vt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->fkw:Lcom/bytedance/sdk/openadsdk/core/ra$ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ra$ouw;->ouw(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 4

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->lh:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->le:Landroid/view/View;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->le:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->pno:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->ryl:Z

    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->yu()V

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->mwh:Z

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->jg:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw(Z)V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->bly:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->pno:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCallback(Lcom/bytedance/sdk/openadsdk/core/ra$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->fkw:Lcom/bytedance/sdk/openadsdk/core/ra$ouw;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedCheckingShow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->yu:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->lh:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->yu()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->lh:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->lh()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->ouw:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra;->vt:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
