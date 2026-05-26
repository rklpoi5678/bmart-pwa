.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/tlj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;
    }
.end annotation


# instance fields
.field private fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private le:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

.field private lh:Landroid/content/Context;

.field ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

.field vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private yu:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;Lcom/bytedance/sdk/component/adexpress/vt/pno;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->lh:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/pno;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;ILjava/lang/String;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt()V

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/zih;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/zih;-><init>()V

    .line 14
    iput p2, v0, Lcom/bytedance/adsdk/ugeno/core/zih;->ouw:I

    .line 15
    iput-object p3, v0, Lcom/bytedance/adsdk/ugeno/core/zih;->vt:Ljava/lang/String;

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 17
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 18
    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/vm;->ouw(Lcom/bytedance/adsdk/ugeno/core/zih;)V

    .line 19
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 20
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->yu()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 23
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->lh()V

    .line 24
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->a_(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->le:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 5
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->lh:I

    if-gez v0, :cond_0

    .line 6
    const-string v1, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->yu:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final vt()V
    .locals 3

    .line 1
    const-string v0, "RenderInterceptor"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->yu:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->yu:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->yu:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const-string v1, "ugen Render cancel timeout timer"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    const-string v2, "remove ugen time out task fail"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
