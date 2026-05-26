.class public final Landroidx/work/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lpb/f;


# instance fields
.field public final a:Lm5/k;


# direct methods
.method public constructor <init>(Lej/h1;)V
    .locals 2

    .line 1
    new-instance v0, Lm5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/k;->a:Lm5/k;

    .line 10
    .line 11
    new-instance v0, La1/i0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lej/n1;->c(Lsi/l;)Lej/q0;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->a:Lm5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm5/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->a:Lm5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/i;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->a:Lm5/k;

    invoke-virtual {v0}, Lm5/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/k;->a:Lm5/k;

    invoke-virtual {v0, p1, p2, p3}, Lm5/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->a:Lm5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lm5/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->a:Lm5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/i;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
