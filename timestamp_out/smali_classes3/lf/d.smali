.class public final Llf/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llf/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llf/c;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Z

.field public final synthetic f:Llf/f;


# direct methods
.method public constructor <init>(Llf/f;Llf/c;Ljava/lang/String;Llf/c;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/d;->f:Llf/f;

    .line 5
    .line 6
    iput-object p2, p0, Llf/d;->a:Llf/c;

    .line 7
    .line 8
    iput-object p3, p0, Llf/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llf/d;->c:Llf/c;

    .line 11
    .line 12
    iput-object p5, p0, Llf/d;->d:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput-boolean p6, p0, Llf/d;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llf/d;->f:Llf/f;

    .line 2
    .line 3
    iget-object v1, v0, Llf/f;->e:Llf/c;

    .line 4
    .line 5
    iget-object v6, p0, Llf/d;->a:Llf/c;

    .line 6
    .line 7
    if-eq v1, v6, :cond_0

    .line 8
    .line 9
    sget-object v1, Llf/f;->h:Laf/b;

    .line 10
    .line 11
    iget-object v2, p0, Llf/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v0, Llf/f;->e:Llf/c;

    .line 18
    .line 19
    const-string v7, "to:"

    .line 20
    .line 21
    iget-object v8, p0, Llf/d;->c:Llf/c;

    .line 22
    .line 23
    const-string v3, "- State mismatch, aborting. current:"

    .line 24
    .line 25
    const-string v5, "from:"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Llf/f;->a:Lcf/w;

    .line 41
    .line 42
    iget-object v0, v0, Lcf/w;->a:Lcf/u;

    .line 43
    .line 44
    iget-object v0, v0, Lcf/u;->a:Lpf/j;

    .line 45
    .line 46
    iget-object v0, v0, Lpf/j;->d:Lm9/p;

    .line 47
    .line 48
    iget-object v1, p0, Llf/d;->d:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    new-instance v2, Lpd/c;

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
