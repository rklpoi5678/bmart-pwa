.class public final Lcom/bytedance/adsdk/ugeno/yu/yu/cf;
.super Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ra/pno$ouw;


# instance fields
.field private cf:I

.field private mwh:Landroid/os/Handler;

.field private ryl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->cf:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ra/pno;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/ra/pno;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/ra/pno$ouw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->mwh:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/os/Message;)V
    .locals 1

    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->ryl:Z

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->mwh:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs ouw([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const-string v2, "delay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->cf:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0x44e

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->mwh:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->ryl:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->ryl:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    if-eqz p1, :cond_5

    .line 10
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 11
    iget-object v4, v4, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 12
    invoke-interface {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->ryl:Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->mwh:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return v1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->mwh:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->ryl:Z

    return v0

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->mwh:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;->cf:I

    int-to-long v3, v0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v0
.end method
