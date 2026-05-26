.class public final Lpf/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final e:Laf/b;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpf/i;

.field public c:Landroid/os/Handler;

.field public d:Lm9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpf/j;->e:Laf/b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpf/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpf/j;
    .locals 7

    .line 1
    sget-object v0, Lpf/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "get:"

    .line 8
    .line 9
    sget-object v3, Lpf/j;->e:Laf/b;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpf/j;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v5, v1, Lpf/j;->b:Lpf/i;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v0, "Reusing cached worker handler."

    .line 43
    .line 44
    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, v4, p0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v1, Lpf/j;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "Thread reference found, but not alive or interrupted."

    .line 70
    .line 71
    const-string v5, "Removing."

    .line 72
    .line 73
    filled-new-array {v2, v1, v5, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v4, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "Thread reference died. Removing."

    .line 85
    .line 86
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v4, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    const-string v1, "Creating new handler."

    .line 97
    .line 98
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v3, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lpf/j;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Lpf/j;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Lpf/i;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Lpf/j;->b:Lpf/i;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v1, Lpf/j;->c:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v3, Lm9/p;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v3, v1, v5}, Lm9/p;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v1, Lpf/j;->d:Lm9/p;

    .line 144
    .line 145
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroidx/lifecycle/a0;

    .line 151
    .line 152
    const/16 v5, 0x15

    .line 153
    .line 154
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
