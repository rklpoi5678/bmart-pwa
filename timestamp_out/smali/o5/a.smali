.class public final Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/a;->a:I

    iput-object p2, p0, Lo5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyb/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo5/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lyb/j;

    .line 6
    .line 7
    iget-object v2, v2, Lyb/j;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyb/j;

    .line 16
    .line 17
    iget v4, v0, Lyb/j;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lyb/j;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lyb/j;->d:J

    .line 41
    .line 42
    iput v5, v0, Lyb/j;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lyb/j;

    .line 48
    .line 49
    iget-object v4, v4, Lyb/j;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyb/j;

    .line 64
    .line 65
    iput v3, v0, Lyb/j;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lo5/a;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lyb/j;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo5/a;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyb/j;

    .line 14
    .line 15
    iget-object v1, v1, Lyb/j;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lyb/j;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, v2, Lyb/j;->c:I

    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmf/a;

    .line 33
    .line 34
    iget-object v1, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Luf/g;

    .line 37
    .line 38
    iget-object v2, v1, Luf/g;->l:Lpf/d;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iput-object v0, v2, Lpf/d;->d:Lmf/a;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Luf/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ltf/m;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ltf/m;->a(Lmf/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Luf/g;

    .line 70
    .line 71
    iget-object v1, v0, Luf/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    iget-object v2, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ltf/m;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Luf/g;->l:Lpf/d;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lpf/d;->a:Landroidx/work/p;

    .line 85
    .line 86
    iget v1, v1, Landroidx/work/p;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ltf/m;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v0, Luf/g;->q:Lmf/a;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ltf/m;->a(Lmf/a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Luf/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Luf/b;->f()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast v1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    invoke-static {}, Lo7/w;->a()Lo7/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lb8/q;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lo7/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lu7/e;

    .line 146
    .line 147
    iget-object v0, v0, Lu7/e;->b:Lu7/f;

    .line 148
    .line 149
    iput-boolean v1, v0, Lu7/f;->b:Z

    .line 150
    .line 151
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lu7/e;

    .line 154
    .line 155
    iget-object v0, v0, Lu7/e;->a:Landroid/view/View;

    .line 156
    .line 157
    iget-object v1, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lu7/e;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lu7/e;

    .line 171
    .line 172
    iget-object v0, v0, Lu7/e;->b:Lu7/f;

    .line 173
    .line 174
    iget-object v0, v0, Lu7/f;->a:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_3
    iget-object v1, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 190
    .line 191
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lm5/k;

    .line 200
    .line 201
    new-instance v2, Landroidx/work/m;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v1, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 213
    .line 214
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lm5/k;

    .line 215
    .line 216
    iget-object v2, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lpb/f;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lm5/k;->j(Lpb/f;)Z

    .line 221
    .line 222
    .line 223
    :goto_1
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v1

    .line 226
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    throw v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo5/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lo5/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lyb/j;

    .line 47
    .line 48
    iget v2, v2, Lyb/j;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
