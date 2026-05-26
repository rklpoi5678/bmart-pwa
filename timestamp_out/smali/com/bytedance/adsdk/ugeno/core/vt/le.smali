.class public final Lcom/bytedance/adsdk/ugeno/core/vt/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ra/pno$ouw;


# instance fields
.field public fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field public le:Landroid/os/Handler;

.field public lh:Lcom/bytedance/adsdk/ugeno/core/ko;

.field public ouw:Z

.field private ra:Landroid/content/Context;

.field public vt:I

.field public yu:Lcom/bytedance/adsdk/ugeno/core/mwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ra/pno;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/ra/pno;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/ra/pno$ouw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->le:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->ra:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->yu:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->lh:Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->yu:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ko;->ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/core/ko$ouw;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->ouw:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->le:Landroid/os/Handler;

    .line 24
    .line 25
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->vt:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/le;->le:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
