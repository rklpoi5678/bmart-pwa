.class public final Lcom/bytedance/adsdk/ugeno/core/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field lh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ouw:Ljava/lang/String;

.field vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GesThrough_"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->lh:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method private ouw(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "GesThrough_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->ouw:Ljava/lang/String;

    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 8
    aget p1, p2, p1

    const/4 v0, 0x1

    .line 9
    aget p2, p2, v0

    .line 10
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_1
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    int-to-float p1, p1

    int-to-float p2, p2

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->lh:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 22
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->lh:Ljava/util/Set;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->ouw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-dispatch motionEvents.size(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/vt/ouw;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ksc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->ouw(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->lh:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->lh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
