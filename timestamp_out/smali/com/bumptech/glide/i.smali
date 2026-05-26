.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ll7/u;

.field public final b:Lt7/c;

.field public final c:Ls0/b1;

.field public final d:Lw7/e;

.field public final e:Lcom/bumptech/glide/load/data/h;

.field public final f:Lt7/c;

.field public final g:Ln2/c;

.field public final h:Ls0/b1;

.field public final i:Lw7/b;

.field public final j:La0/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/b1;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls0/b1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Ls0/b1;

    .line 12
    .line 13
    new-instance v0, Lw7/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lw7/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Lw7/b;

    .line 19
    .line 20
    new-instance v0, Lr0/e;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lr0/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lvc/d;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lya/f;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v3}, Lya/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La0/c;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, La0/c;-><init>(Lr0/e;Lc8/a;Lc8/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/bumptech/glide/i;->j:La0/c;

    .line 45
    .line 46
    new-instance v0, Ll7/u;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ll7/u;-><init>(La0/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/i;->a:Ll7/u;

    .line 52
    .line 53
    new-instance v0, Lt7/c;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lt7/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lt7/c;

    .line 60
    .line 61
    new-instance v0, Ls0/b1;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ls0/b1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/i;->c:Ls0/b1;

    .line 69
    .line 70
    new-instance v0, Lw7/e;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lw7/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bumptech/glide/i;->d:Lw7/e;

    .line 77
    .line 78
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/h;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 84
    .line 85
    new-instance v0, Lt7/c;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lt7/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lt7/c;

    .line 91
    .line 92
    new-instance v0, Ln2/c;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Ln2/c;

    .line 99
    .line 100
    const-string v0, "Animation"

    .line 101
    .line 102
    const-string v1, "Bitmap"

    .line 103
    .line 104
    const-string v2, "BitmapDrawable"

    .line 105
    .line 106
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "legacy_prepend_all"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "legacy_append"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Ls0/b1;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v3, v0, Ls0/b1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Ls0/b1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x0

    .line 177
    move v5, v4

    .line 178
    :goto_1
    if-ge v5, v3, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v0, Ls0/b1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    goto :goto_3

    .line 198
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_2

    .line 217
    .line 218
    iget-object v6, v0, Ls0/b1;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lf7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lt7/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lt7/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lw7/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lw7/a;-><init>(Ljava/lang/Class;Lf7/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lf7/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lw7/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lw7/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lw7/d;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lw7/d;-><init>(Ljava/lang/Class;Lf7/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Ll7/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Ll7/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ll7/u;->a:Ll7/x;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v2, Ll7/w;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, Ll7/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll7/s;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Ll7/x;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    iget-object p1, v0, Ll7/u;->b:Lh7/x;

    .line 23
    .line 24
    iget-object p1, p1, Lh7/x;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Ls0/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ls0/b1;->u(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lw7/c;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4}, Lw7/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf7/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Ln2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ln2/c;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Ll7/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Ll7/u;->b:Lh7/x;

    .line 12
    .line 13
    iget-object v2, v2, Lh7/x;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll7/t;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Ll7/t;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Ll7/u;->a:Ll7/x;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ll7/x;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Ll7/u;->b:Lh7/x;

    .line 40
    .line 41
    iget-object v3, v3, Lh7/x;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, Ll7/t;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ll7/t;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll7/t;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Already cached loaders for model: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    move v5, v3

    .line 95
    :goto_2
    if-ge v5, v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ll7/r;

    .line 102
    .line 103
    invoke-interface {v6, p1}, Ll7/r;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    sub-int v4, v0, v5

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v4, v3

    .line 119
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Found ModelLoaders for model class: "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", but none that handle this specific model instance: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lb8/h;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bumptech/glide/load/data/e;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bumptech/glide/load/data/e;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/bumptech/glide/load/data/h;->c:Lcom/bumptech/glide/load/data/g;

    .line 68
    .line 69
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lt7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lt7/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lt7/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lt7/b;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lt7/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lt7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
