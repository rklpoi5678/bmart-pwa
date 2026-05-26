.class public final Lwj/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:I

.field public final b:I

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lwj/r;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lwj/r;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwj/r;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwj/r;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwj/r;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lwj/r;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final b(Lak/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lak/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/r;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lwj/r;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    sget-object v0, Lxj/a;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lwj/r;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "readyAsyncCalls.iterator()"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lak/g;

    .line 31
    .line 32
    iget-object v3, p0, Lwj/r;->e:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lwj/r;->a:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lak/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lwj/r;->b:I

    .line 49
    .line 50
    if-ge v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lak/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lwj/r;->e:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lwj/r;->e:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lwj/r;->f:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    move v4, v3

    .line 91
    :goto_1
    if-ge v4, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lak/g;

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_3
    iget-object v0, p0, Lwj/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lxj/a;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, " Dispatcher"

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v7, "name"

    .line 134
    .line 135
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lf6/a;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-direct {v13, v7, v0, v3}, Lf6/a;-><init>(ILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const v8, 0x7fffffff

    .line 146
    .line 147
    .line 148
    const-wide/16 v9, 0x3c

    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lwj/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :cond_2
    :goto_2
    iget-object v0, p0, Lwj/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lak/g;->c:Lak/j;

    .line 168
    .line 169
    sget-object v7, Lxj/a;->a:[B

    .line 170
    .line 171
    :try_start_4
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 179
    .line 180
    const-string v8, "executor rejected"

    .line 181
    .line 182
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lak/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, Lak/g;->a:Lwj/k;

    .line 192
    .line 193
    invoke-interface {v0, v6, v7}, Lwj/k;->onFailure(Lwj/j;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, Lak/j;->a:Lwj/d0;

    .line 197
    .line 198
    iget-object v0, v0, Lwj/d0;->a:Lwj/r;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lwj/r;->b(Lak/g;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_4
    iget-object v1, v6, Lak/j;->a:Lwj/d0;

    .line 207
    .line 208
    iget-object v1, v1, Lwj/d0;->a:Lwj/r;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lwj/r;->b(Lak/g;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    throw v0

    .line 216
    :cond_3
    return-void

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 220
    :goto_6
    monitor-exit p0

    .line 221
    throw v0
.end method
