.class final Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;
.super Landroid/os/Handler;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tc/vt/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->vt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->le()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ra()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->vt(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->bly()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/ra$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void

    .line 49
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->vt(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput v0, v1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->fkw()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v2, p1

    .line 29
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
