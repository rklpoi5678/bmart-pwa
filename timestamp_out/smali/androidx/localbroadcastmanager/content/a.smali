.class public final Landroidx/localbroadcastmanager/content/a;
.super Landroid/os/Handler;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/localbroadcastmanager/content/a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/localbroadcastmanager/content/a;->a:I

    iput-object p1, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/localbroadcastmanager/content/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Li2/e;

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Li2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    :try_start_0
    iget-object v0, v1, Li2/e;->a:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    iget-object v0, v1, Li2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p1, v1, Li2/e;->e:Ls2/g0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ls2/g0;->b()Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Li2/d;

    .line 94
    .line 95
    iget v5, v2, Li2/d;->a:I

    .line 96
    .line 97
    iget-object v7, v2, Li2/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 98
    .line 99
    iget-wide v8, v2, Li2/d;->d:J

    .line 100
    .line 101
    iget v10, v2, Li2/d;->e:I

    .line 102
    .line 103
    :try_start_1
    sget-object p1, Li2/e;->h:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :try_start_2
    iget-object v4, v1, Li2/e;->a:Landroid/media/MediaCodec;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 110
    .line 111
    .line 112
    monitor-exit p1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    iget-object v4, v1, Li2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :goto_0
    move-object v3, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Li2/d;

    .line 140
    .line 141
    iget v5, v2, Li2/d;->a:I

    .line 142
    .line 143
    iget v7, v2, Li2/d;->b:I

    .line 144
    .line 145
    iget-wide v8, v2, Li2/d;->d:J

    .line 146
    .line 147
    iget v10, v2, Li2/d;->e:I

    .line 148
    .line 149
    :try_start_4
    iget-object v4, v1, Li2/e;->a:Landroid/media/MediaCodec;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    iget-object v1, v1, Li2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    :cond_a
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    :goto_1
    goto :goto_0

    .line 174
    :goto_2
    if-eqz v3, :cond_c

    .line 175
    .line 176
    sget-object p1, Li2/e;->g:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    monitor-enter p1

    .line 179
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    monitor-exit p1

    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    throw v0

    .line 187
    :cond_c
    :goto_3
    return-void

    .line 188
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 189
    .line 190
    const/4 v1, -0x3

    .line 191
    if-eq v0, v1, :cond_e

    .line 192
    .line 193
    const/4 v1, -0x2

    .line 194
    if-eq v0, v1, :cond_e

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    if-eq v0, v1, :cond_e

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    if-eq v0, v1, :cond_d

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/content/DialogInterface;

    .line 206
    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/content/DialogInterface;

    .line 224
    .line 225
    iget p1, p1, Landroid/os/Message;->what:I

    .line 226
    .line 227
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-void

    .line 231
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-eq v0, v1, :cond_f

    .line 235
    .line 236
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    iget-object p1, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
