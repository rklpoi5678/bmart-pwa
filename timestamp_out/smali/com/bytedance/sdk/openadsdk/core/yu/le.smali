.class public final Lcom/bytedance/sdk/openadsdk/core/yu/le;
.super Lcom/bytedance/adsdk/ugeno/le/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;,
        Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/le/ouw<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/jae$ouw;"
    }
.end annotation


# instance fields
.field private final cf:Landroid/os/Handler;

.field private jg:Z

.field private ko:Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;

.field private mwh:Z

.field private rn:Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;

.field private ryl:J

.field private final vm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final zih:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/le/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/jae;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->cf:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->mwh:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->jg:Z

    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yu/le$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/le$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/le;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->zih:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yu/le$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yu/le$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/le;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->vm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/yu/le;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->ryl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/le;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->ryl:J

    return-wide p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/yu/le;)Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->rn:Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/yu/le;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->jg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/yu/le;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->cf:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->vm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->vm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->ko:Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;->ouw(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 2

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/16 v1, 0x32

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;IIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->jg:Z

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->mwh:Z

    if-eq p1, v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->mwh:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->zih:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final pno(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->rn:Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le;->ko:Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;

    .line 2
    .line 3
    return-void
.end method
