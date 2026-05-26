.class public final Lcom/bytedance/sdk/openadsdk/component/le/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private bly:I

.field private cf:J

.field private final fkw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

.field private le:I

.field public lh:I

.field public ouw:Landroid/os/Handler;

.field private final pno:I

.field private ra:Z

.field private ryl:Z

.field private tlj:J

.field public vt:Lcom/bytedance/sdk/openadsdk/component/le/ouw;

.field public yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->le:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->lh:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->yu:I

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->pno:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->bly:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->fkw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->le:I

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->lh:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->fkw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    iput-wide v4, v3, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->vt:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->vt:Lcom/bytedance/sdk/openadsdk/component/le/ouw;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ra:Z

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/le/ouw;->yu()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ra:Z

    .line 39
    .line 40
    :cond_0
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, p1

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->vt:Lcom/bytedance/sdk/openadsdk/component/le/ouw;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->yu:I

    .line 48
    .line 49
    sub-int v7, v6, v0

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-lt v0, v6, :cond_3

    .line 54
    .line 55
    :cond_2
    move v3, v1

    .line 56
    :cond_3
    invoke-interface {v5, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/le/ouw;->ouw(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-lez p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v2, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    .line 71
    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->bly:I

    .line 73
    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    return v1
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->le:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final ouw(IFZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ryl:Z

    if-ne v1, p3, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ryl:Z

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->fkw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->lh:Z

    :cond_2
    if-eqz p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 10
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->bly:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->cf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->tlj:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->cf:J

    sub-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->tlj:J

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->fkw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    if-eqz p1, :cond_4

    .line 14
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->yu:J

    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->bly:I

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
