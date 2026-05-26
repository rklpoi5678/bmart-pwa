.class public final Lm9/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm9/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lm9/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpf/j;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lpf/j;->b:Lpf/i;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lpf/j;->c:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lm9/p;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La0/c;

    .line 31
    .line 32
    iget-object v0, v0, La0/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lm9/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lh7/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, v2}, Lh7/a;-><init>(Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
