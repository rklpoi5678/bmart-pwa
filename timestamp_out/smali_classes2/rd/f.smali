.class public final synthetic Lrd/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lrd/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lrd/h;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/f;->a:Lrd/h;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/f;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/f;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-object p4, p0, Lrd/f;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lrd/f;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lrd/f;->a:Lrd/h;

    .line 2
    .line 3
    iget-object v0, p0, Lrd/f;->d:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v1, p0, Lrd/f;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lrd/f;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 16
    .line 17
    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v3, p0, Lrd/f;->c:Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 40
    .line 41
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lxc/a;

    .line 66
    .line 67
    iget-object v3, v3, Lxc/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1, v2, v3, v0, v1}, Lrd/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lrd/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Lrd/g;->a:I

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p1, Lrd/h;->f:Lrd/c;

    .line 85
    .line 86
    iget-object v2, v0, Lrd/g;->b:Lrd/e;

    .line 87
    .line 88
    iget-object v3, v1, Lrd/c;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v4, Lcom/unity3d/ads/core/data/repository/a;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v4, v5, v1, v2}, Lcom/unity3d/ads/core/data/repository/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lc2/b;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-direct {v5, v6, v1, v2}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lrd/h;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v2, Li2/t;

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object p1

    .line 125
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
