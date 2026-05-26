.class public final synthetic Lib/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lib/k;


# direct methods
.method public synthetic constructor <init>(Lib/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/g;->a:Lib/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget-object v0, p0, Lib/g;->a:Lib/k;

    .line 2
    .line 3
    iget-object v1, v0, Lib/k;->b:Lb4/i0;

    .line 4
    .line 5
    const-string v2, "reportBinderDeath"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v4}, Lb4/i0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lib/k;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lib/k;->b:Lb4/i0;

    .line 22
    .line 23
    iget-object v2, v0, Lib/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "%s : Binder has died."

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Lb4/i0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lib/k;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lib/f;

    .line 49
    .line 50
    iget-object v5, v0, Lib/k;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, " : Binder has died."

    .line 57
    .line 58
    new-instance v7, Landroid/os/RemoteException;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v4, Lib/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v0, Lib/k;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lib/k;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {v0}, Lib/k;->c()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
