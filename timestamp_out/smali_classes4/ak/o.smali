.class public final Lak/o;
.super Lzj/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lak/o;->e:I

    iput-object p1, p0, Lak/o;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lzj/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lak/o;->e:I

    iput-object p2, p0, Lak/o;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lzj/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Lak/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsi/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lak/o;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyj/f;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, v0, Lyj/f;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lyj/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lyj/f;->N()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_4

    .line 37
    :catch_0
    :try_start_2
    iput-boolean v1, v0, Lyj/f;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lyj/f;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lyj/f;->I()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v0, Lyj/f;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    :try_start_4
    iput-boolean v1, v0, Lyj/f;->o:Z

    .line 53
    .line 54
    new-instance v1, Llk/f;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Llk/b;->c(Llk/z;)Llk/u;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lyj/f;->g:Llk/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    :cond_1
    :goto_1
    monitor-exit v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    monitor-exit v0

    .line 68
    :goto_3
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    return-wide v0

    .line 71
    :goto_4
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lak/o;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ldk/n;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    :try_start_5
    iget-object v2, v0, Ldk/n;->w:Ldk/w;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3, v1, v3}, Ldk/w;->r(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_2
    move-exception v2

    .line 89
    invoke-virtual {v0, v1, v1, v2}, Ldk/n;->a(IILjava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    return-wide v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lak/o;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lak/p;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object v3, v0, Lak/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-wide/high16 v6, -0x8000000000000000L

    .line 112
    .line 113
    move-wide v7, v6

    .line 114
    move-object v6, v5

    .line 115
    move v5, v4

    .line 116
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lak/n;

    .line 127
    .line 128
    const-string v10, "connection"

    .line 129
    .line 130
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    monitor-enter v9

    .line 134
    :try_start_6
    invoke-virtual {v0, v9, v1, v2}, Lak/p;->b(Lak/n;J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-lez v10, :cond_3

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    iget-wide v10, v9, Lak/n;->q:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    sub-long v10, v1, v10

    .line 148
    .line 149
    cmp-long v12, v10, v7

    .line 150
    .line 151
    if-lez v12, :cond_4

    .line 152
    .line 153
    move-object v6, v9

    .line 154
    move-wide v7, v10

    .line 155
    :cond_4
    :goto_7
    monitor-exit v9

    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v9

    .line 159
    throw v0

    .line 160
    :cond_5
    iget-wide v9, v0, Lak/p;->b:J

    .line 161
    .line 162
    cmp-long v3, v7, v9

    .line 163
    .line 164
    if-gez v3, :cond_9

    .line 165
    .line 166
    iget v3, v0, Lak/p;->a:I

    .line 167
    .line 168
    if-le v4, v3, :cond_6

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_6
    if-lez v4, :cond_7

    .line 172
    .line 173
    sub-long/2addr v9, v7

    .line 174
    goto :goto_9

    .line 175
    :cond_7
    if-lez v5, :cond_8

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_8
    const-wide/16 v9, -0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    monitor-enter v6

    .line 185
    :try_start_7
    iget-object v3, v6, Lak/n;->p:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    monitor-exit v6

    .line 196
    goto :goto_9

    .line 197
    :cond_a
    :try_start_8
    iget-wide v3, v6, Lak/n;->q:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    .line 199
    add-long/2addr v3, v7

    .line 200
    cmp-long v1, v3, v1

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    monitor-exit v6

    .line 205
    goto :goto_9

    .line 206
    :cond_b
    const/4 v1, 0x1

    .line 207
    :try_start_9
    iput-boolean v1, v6, Lak/n;->j:Z

    .line 208
    .line 209
    iget-object v1, v0, Lak/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 212
    .line 213
    .line 214
    monitor-exit v6

    .line 215
    iget-object v1, v6, Lak/n;->d:Ljava/net/Socket;

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lak/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v0, v0, Lak/p;->c:Lzj/b;

    .line 232
    .line 233
    invoke-virtual {v0}, Lzj/b;->a()V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_9
    return-wide v9

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    monitor-exit v6

    .line 239
    throw v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
