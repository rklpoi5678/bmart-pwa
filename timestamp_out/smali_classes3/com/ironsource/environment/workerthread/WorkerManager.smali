.class public Lcom/ironsource/environment/workerthread/WorkerManager;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addCallable(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startWork(Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "can not start work, executor has been shut down"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p2, "can not start work, callable list is empty"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v4, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-ge p3, p4, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/util/concurrent/Future;

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance v3, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    .line 76
    .line 77
    invoke-direct {v3, p4}, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p4

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p4

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception p4

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p4}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 106
    .line 107
    invoke-direct {v3, v4, p4}, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, p4}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 130
    .line 131
    invoke-direct {p4, v3}, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;-><init>(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    new-instance p4, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 147
    .line 148
    invoke-direct {p4, v3}, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;-><init>(Ljava/util/concurrent/Callable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    sub-long/2addr p2, v0

    .line 162
    invoke-interface {p1, v2, p2, p3}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkCompleted(Ljava/util/List;J)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_3
    move-exception p2

    .line 172
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p4, "failed to invoke callables, error= "

    .line 191
    .line 192
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    return-void
.end method
