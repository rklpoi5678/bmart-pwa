.class public abstract Lcom/bytedance/sdk/openadsdk/tc/vt/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private volatile bly:Z

.field final fkw:Ljava/lang/Integer;

.field private final le:Ljava/util/concurrent/atomic/AtomicLong;

.field protected lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pno:I

.field private final ra:Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

.field protected vt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final yu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->pno:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ra:Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->bly:Z

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p3, -0x1

    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->le:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract fkw()I
.end method

.method public final le()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ra()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->le:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->le:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->pno:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract lh()Z
.end method

.method public ouw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;)V

    :cond_0
    return-void
.end method

.method public final ouw(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ra()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->vt(I)V

    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->vt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final pno()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->bly:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->vt(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ra()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->le:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vt()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->vt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->bly:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    const v4, 0x2000001

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->pno()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->vt(Ljava/lang/Integer;)V

    return v2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public abstract vt(I)V
.end method

.method public yu()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->vt:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;

    .line 18
    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v1, v4, v4, v3}, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v1, v4}, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;-><init>(IIF)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;-><init>(IIF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ra:Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vrp:Z

    .line 62
    .line 63
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;

    .line 64
    .line 65
    const-string v4, "mrc_report"

    .line 66
    .line 67
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
