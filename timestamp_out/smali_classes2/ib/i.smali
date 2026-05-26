.class public final Lib/i;
.super Lib/f;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lib/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lib/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lib/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lib/j;

    .line 9
    .line 10
    iget-object v0, v0, Lib/j;->a:Lib/k;

    .line 11
    .line 12
    iget-object v1, v0, Lib/k;->b:Lb4/i0;

    .line 13
    .line 14
    const-string v2, "unlinkToDeath"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Lb4/i0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lib/k;->m:Lib/e;

    .line 23
    .line 24
    check-cast v1, Lib/c;

    .line 25
    .line 26
    iget-object v1, v1, Lib/c;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    iget-object v2, v0, Lib/k;->j:Lib/g;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lib/k;->m:Lib/e;

    .line 35
    .line 36
    iput-boolean v3, v0, Lib/k;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lib/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lib/k;

    .line 42
    .line 43
    iget-object v0, v0, Lib/k;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lib/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lib/k;

    .line 49
    .line 50
    iget-object v1, v1, Lib/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lib/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lib/k;

    .line 62
    .line 63
    iget-object v1, v1, Lib/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lib/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lib/k;

    .line 74
    .line 75
    iget-object v1, v1, Lib/k;->b:Lb4/i0;

    .line 76
    .line 77
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lb4/i0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v1, p0, Lib/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lib/k;

    .line 91
    .line 92
    iget-object v3, v1, Lib/k;->m:Lib/e;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lib/k;->b:Lb4/i0;

    .line 97
    .line 98
    const-string v3, "Unbind from service."

    .line 99
    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Lb4/i0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lib/i;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lib/k;

    .line 108
    .line 109
    iget-object v3, v1, Lib/k;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, v1, Lib/k;->l:Lib/j;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lib/i;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lib/k;

    .line 119
    .line 120
    iput-boolean v2, v1, Lib/k;->g:Z

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v1, Lib/k;->m:Lib/e;

    .line 124
    .line 125
    iput-object v2, v1, Lib/k;->l:Lib/j;

    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Lib/i;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lib/k;

    .line 130
    .line 131
    invoke-virtual {v1}, Lib/k;->c()V

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    :goto_0
    return-void

    .line 136
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
