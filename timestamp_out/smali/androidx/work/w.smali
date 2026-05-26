.class public final Landroidx/work/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/ListenableWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/ListenableWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/w;->b:Landroidx/work/ListenableWorker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/w;->b:Landroidx/work/ListenableWorker;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_ktx_release()Lm5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lm5/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, Lm5/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/w;->b:Landroidx/work/ListenableWorker;

    .line 21
    .line 22
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->getJob$work_runtime_ktx_release()Lej/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    check-cast v0, Lej/n1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lej/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/work/w;->b:Landroidx/work/ListenableWorker;

    .line 36
    .line 37
    check-cast v0, Landroidx/work/Worker;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Landroidx/work/Worker;->mFuture:Lm5/k;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lm5/k;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v0, v0, Landroidx/work/Worker;->mFuture:Lm5/k;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lm5/k;->i(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
