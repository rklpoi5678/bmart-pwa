.class public final Lcom/bytedance/sdk/component/adexpress/vt/rn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/tlj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;
    }
.end annotation


# instance fields
.field private fkw:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private le:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lh:Lcom/bytedance/sdk/component/adexpress/vt/pno;

.field public ouw:Lcom/bytedance/sdk/component/adexpress/fkw/ouw;

.field private vt:Landroid/content/Context;

.field private yu:Lcom/bytedance/sdk/component/adexpress/vt/mwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/fkw/ouw;Lcom/bytedance/sdk/component/adexpress/vt/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->vt:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->yu:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->lh:Lcom/bytedance/sdk/component/adexpress/vt/pno;

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/fkw/ouw;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->lh:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    .line 21
    .line 22
    iput-object p1, p3, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->yu:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/fkw/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->yu()V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vt/rn;->vt()V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vt/rn;->vt()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->yu:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 13
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->ouw(ILjava/lang/String;)V

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->yu()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 18
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->lh()V

    .line 19
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->a_(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->yu:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 2
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->lh:I

    if-gez v0, :cond_0

    .line 3
    const-string v1, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;-><init>(Lcom/bytedance/sdk/component/adexpress/vt/rn;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/yu/yu;->ouw(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->fkw:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/fkw/ouw;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;-><init>(Lcom/bytedance/sdk/component/adexpress/vt/rn;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final vt()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->fkw:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->fkw:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->fkw:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const-string v0, "RenderInterceptor"

    .line 24
    .line 25
    const-string v1, "WebView Render cancel timeout timer"

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
