.class public final Lqh/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/adrop/adrop_ads_backfill/refresh/b;->a:Lio/adrop/adrop_ads_backfill/refresh/b;

    .line 7
    .line 8
    sget-boolean p1, Lio/adrop/adrop_ads_backfill/refresh/b;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lio/adrop/adrop_ads_backfill/refresh/b;->g:Z

    .line 15
    .line 16
    sget-object p1, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 33
    .line 34
    iget-object v0, v0, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqh/b;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 57
    .line 58
    iget-object v0, v0, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqh/b;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/adrop/adrop_ads_backfill/refresh/b;->a:Lio/adrop/adrop_ads_backfill/refresh/b;

    .line 7
    .line 8
    sget-boolean p1, Lio/adrop/adrop_ads_backfill/refresh/b;->g:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lio/adrop/adrop_ads_backfill/refresh/b;->g:Z

    .line 16
    .line 17
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "message"

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 36
    .line 37
    iget-object v3, v1, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lth/a;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, v1, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lqh/b;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 57
    .line 58
    iget-boolean v5, v4, Lqh/b;->i:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v4, v4, Lqh/b;->h:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "[RefreshController] Visible banner expired on foreground: unitId="

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lth/a;->getUnitId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lio/adrop/adrop_ads_backfill/refresh/b;->b(Lqh/k;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-nez v5, :cond_1

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "[RefreshController] Cached banner expired on foreground: unitId="

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lth/a;->getUnitId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lio/adrop/adrop_ads_backfill/refresh/b;->b(Lqh/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 135
    .line 136
    iget-object v3, v1, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lai/b;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v4, v1, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 148
    .line 149
    invoke-virtual {v4}, Lqh/b;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v4, v1, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 156
    .line 157
    iget-boolean v5, v4, Lqh/b;->i:Z

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget-boolean v4, v4, Lqh/b;->h:Z

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-object v3, v3, Lai/b;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, "[RefreshController] Visible native expired on foreground: unitId="

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lio/adrop/adrop_ads_backfill/refresh/b;->b(Lqh/k;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-nez v5, :cond_5

    .line 181
    .line 182
    iget-object v3, v3, Lai/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "[RefreshController] Cached native expired on foreground: unitId="

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lio/adrop/adrop_ads_backfill/refresh/b;->b(Lqh/k;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->e()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    .line 204
    invoke-static {v1, v0}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->h()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_9
    :goto_2
    if-ge p1, v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    add-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    check-cast v2, Lqh/k;

    .line 230
    .line 231
    invoke-interface {v2}, Lqh/k;->d()Ljava/util/Timer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    invoke-interface {v2}, Lqh/k;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-static {v2}, Lio/adrop/adrop_ads_backfill/refresh/b;->g(Lqh/k;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    :goto_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
