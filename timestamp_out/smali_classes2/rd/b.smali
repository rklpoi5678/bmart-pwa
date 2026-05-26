.class public final Lrd/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/b;->c:Lj4/a;

    .line 5
    .line 6
    iput p2, p0, Lrd/b;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrd/b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lrd/b;->c:Lj4/a;

    .line 2
    .line 3
    iget v0, p0, Lrd/b;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, Lrd/b;->b:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    rsub-int/lit8 v0, v6, 0x3

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lj4/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrd/h;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lrd/h;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v1, Lj4/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrd/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrd/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, v1, Lj4/a;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v0, Lrd/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(Lj4/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
