.class public final Lhd/e;
.super Ldd/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lkd/b;


# static fields
.field public static final h:Lgd/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:Lmd/g;

.field public final d:Lod/w;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhd/e;->h:Lgd/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lmd/g;)V
    .locals 2

    .line 1
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Ldd/d;-><init>(Ldd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lod/c0;->M()Lod/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhd/e;->d:Lod/w;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhd/e;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Lhd/e;->c:Lmd/g;

    .line 26
    .line 27
    iput-object v1, p0, Lhd/e;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhd/e;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldd/d;->registerForAppState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkd/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhd/e;->h:Lgd/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgd/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lod/w;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lod/w;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhd/e;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhd/e;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldd/d;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhd/e;->a:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lhd/e;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkd/a;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v1}, Lkd/a;->b(Ljava/util/List;)[Lod/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lhd/e;->d:Lod/w;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lod/w;->g(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lod/c0;

    .line 74
    .line 75
    iget-object v1, p0, Lhd/e;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v2, Ljd/h;->a:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lhd/e;->h:Lgd/a;

    .line 93
    .line 94
    const-string v1, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lgd/a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget-object v1, Ljd/h;->a:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    :goto_1
    iget-boolean v1, p0, Lhd/e;->g:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lhd/e;->c:Lmd/g;

    .line 107
    .line 108
    invoke-virtual {p0}, Ldd/d;->getAppState()Lod/l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v1, Lmd/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    new-instance v4, Lmd/f;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v1, v0, v2, v5}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, p0, Lhd/e;->g:Z

    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "DELETE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "CONNECT"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "TRACE"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "PATCH"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "POST"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "HEAD"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "PUT"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "GET"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v1, 0x0

    .line 121
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    sget-object p1, Lod/z;->b:Lod/z;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    sget-object p1, Lod/z;->f:Lod/z;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    sget-object p1, Lod/z;->k:Lod/z;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    sget-object p1, Lod/z;->j:Lod/z;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    sget-object p1, Lod/z;->h:Lod/z;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    sget-object p1, Lod/z;->e:Lod/z;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    sget-object p1, Lod/z;->g:Lod/z;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    sget-object p1, Lod/z;->d:Lod/z;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    sget-object p1, Lod/z;->c:Lod/z;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    sget-object p1, Lod/z;->i:Lod/z;

    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lod/w;->n(Lod/z;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod/w;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lod/w;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lkd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhd/e;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhd/e;->d:Lod/w;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lod/w;->m(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhd/e;->a(Lkd/a;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lkd/a;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lhd/e;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 31
    .line 32
    iget-object p2, v0, Lkd/a;->b:Lnd/h;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lnd/h;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lod/w;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-le v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x7f

    .line 34
    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lhd/e;->h:Lgd/a;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {v0, p1}, Lod/w;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lod/w;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lod/w;->u(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lkd/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lkd/a;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lkd/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lkd/a;->b:Lnd/h;

    .line 27
    .line 28
    iget-object p2, p0, Lhd/e;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lnd/h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lak/r;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lak/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lak/r;->f(Ljava/lang/String;Lwj/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lak/r;->b()Lwj/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v1, v0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lwj/y;->f()Lak/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0xfb

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 31
    .line 32
    invoke-static {v2, v2, v1, v3, v4}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p1, Lak/r;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v2, v1, v3, v4}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lak/r;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p1, Lak/r;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p1, Lak/r;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lak/r;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v3, 0x7d0

    .line 57
    .line 58
    if-gt v1, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x2f

    .line 66
    .line 67
    if-ne v1, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_1
    new-instance v1, Lak/r;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v1, v5}, Lak/r;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lak/r;->f(Ljava/lang/String;Lwj/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lak/r;->b()Lwj/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Lwj/y;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x7cf

    .line 105
    .line 106
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    iget-object v0, p0, Lhd/e;->d:Lod/w;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lod/w;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method
