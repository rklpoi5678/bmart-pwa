.class public final Lmd/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ldd/b;


# static fields
.field public static final r:Lgd/a;

.field public static final s:Lmd/g;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lqb/g;

.field public e:Lcd/c;

.field public f:Lxc/d;

.field public g:Lwc/b;

.field public h:Lmd/a;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Led/a;

.field public l:Lmd/d;

.field public m:Ldd/c;

.field public n:Lod/h;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


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
    sput-object v0, Lmd/g;->r:Lgd/a;

    .line 6
    .line 7
    new-instance v0, Lmd/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lmd/g;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmd/g;->s:Lmd/g;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmd/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmd/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lmd/g;->q:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lmd/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmd/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lod/g0;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lod/g0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lod/g0;->e()Lod/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lod/r0;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lod/r0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, La0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lod/g0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lod/g0;->c()Lod/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lod/c0;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lod/c0;->C()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lod/c0;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lod/c0;->x()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Lod/c0;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, " (responseCode: "

    .line 108
    .line 109
    const-string v4, ", responseTime: "

    .line 110
    .line 111
    const-string v5, "network request trace: "

    .line 112
    .line 113
    invoke-static {v5, p0, v3, v0, v4}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lod/g0;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lod/g0;->f()Lod/u;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lod/u;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lod/u;->m()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lod/u;->l()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")"

    .line 170
    .line 171
    invoke-static {p0, v0, v2}, Lw/a;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public final b(Lod/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lod/f0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmd/g;->m:Ldd/c;

    .line 8
    .line 9
    const-string v0, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldd/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lod/f0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lmd/g;->m:Ldd/c;

    .line 22
    .line 23
    const-string v0, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ldd/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lod/r0;Lod/l;)V
    .locals 2

    .line 1
    new-instance v0, Lmd/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmd/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lod/e0;Lod/l;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmd/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lmd/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p1}, Lod/e0;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    sub-int/2addr v4, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lod/e0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    sub-int/2addr v7, v1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lod/e0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    sub-int/2addr v10, v1

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lmd/g;->r:Lgd/a;

    .line 99
    .line 100
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 101
    .line 102
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lgd/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmd/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    new-instance v1, Lmd/b;

    .line 116
    .line 117
    invoke-direct {v1, p1, p2}, Lmd/b;-><init>(Lod/e0;Lod/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object p2, Lmd/g;->r:Lgd/a;

    .line 125
    .line 126
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 127
    .line 128
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1, v3, v6, v9}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v0, p1}, Lgd/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object v0, Lmd/g;->r:Lgd/a;

    .line 141
    .line 142
    iget-object v2, p0, Lmd/g;->k:Led/a;

    .line 143
    .line 144
    invoke-virtual {v2}, Led/a;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lmd/g;->n:Lod/h;

    .line 151
    .line 152
    invoke-virtual {v2}, Lod/h;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-boolean v2, p0, Lmd/g;->q:Z

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :try_start_0
    iget-object v2, p0, Lmd/g;->f:Lxc/d;

    .line 164
    .line 165
    check-cast v2, Lxc/c;

    .line 166
    .line 167
    invoke-virtual {v2}, Lxc/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    const-wide/32 v4, 0xea60

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v2

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v2

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception v2

    .line 188
    goto :goto_3

    .line 189
    :goto_1
    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v3, v2}, Lgd/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_2
    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v3, v2}, Lgd/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    const-string v3, "Unable to retrieve Installation Id: %s"

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v3, v2}, Lgd/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    const/4 v2, 0x0

    .line 231
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lmd/g;->n:Lod/h;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lod/h;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lgd/a;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_6
    iget-object v0, p0, Lmd/g;->n:Lod/h;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Lod/h;->k(Lod/l;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lod/e0;->d()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1}, Lod/e0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Lod/h;

    .line 271
    .line 272
    iget-object p2, p0, Lmd/g;->e:Lcd/c;

    .line 273
    .line 274
    if-nez p2, :cond_8

    .line 275
    .line 276
    iget-object p2, p0, Lmd/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_8

    .line 283
    .line 284
    sget-object p2, Lcd/c;->b:Lgd/a;

    .line 285
    .line 286
    invoke-static {}, Lqb/g;->b()Lqb/g;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-class v2, Lcd/c;

    .line 291
    .line 292
    invoke-virtual {p2}, Lqb/g;->a()V

    .line 293
    .line 294
    .line 295
    iget-object p2, p2, Lqb/g;->d:Lxb/f;

    .line 296
    .line 297
    invoke-interface {p2, v2}, Lxb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lcd/c;

    .line 302
    .line 303
    iput-object p2, p0, Lmd/g;->e:Lcd/c;

    .line 304
    .line 305
    :cond_8
    iget-object p2, p0, Lmd/g;->e:Lcd/c;

    .line 306
    .line 307
    if-eqz p2, :cond_9

    .line 308
    .line 309
    new-instance v2, Ljava/util/HashMap;

    .line 310
    .line 311
    iget-object p2, p2, Lcd/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v0, v2}, Lod/h;->h(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {p1, v0}, Lod/e0;->g(Lod/h;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lod/f0;

    .line 330
    .line 331
    iget-object p2, p0, Lmd/g;->k:Led/a;

    .line 332
    .line 333
    invoke-virtual {p2}, Led/a;->n()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    const/4 v0, 0x0

    .line 338
    if-nez p2, :cond_b

    .line 339
    .line 340
    sget-object p2, Lmd/g;->r:Lgd/a;

    .line 341
    .line 342
    const-string v1, "Performance collection is not enabled, dropping %s"

    .line 343
    .line 344
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p2, v1, v2}, Lgd/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    move v1, v0

    .line 356
    goto/16 :goto_1a

    .line 357
    .line 358
    :cond_b
    invoke-virtual {p1}, Lod/f0;->l()Lod/j;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Lod/j;->p()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_c

    .line 367
    .line 368
    sget-object p2, Lmd/g;->r:Lgd/a;

    .line 369
    .line 370
    const-string v1, "App Instance ID is null or empty, dropping %s"

    .line 371
    .line 372
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p2, v1, v2}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    iget-object p2, p0, Lmd/g;->j:Landroid/content/Context;

    .line 385
    .line 386
    sget-object v2, Lid/e;->a:Ljava/util/regex/Pattern;

    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lod/f0;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    new-instance v3, Lid/d;

    .line 400
    .line 401
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-direct {v3, v4}, Lid/d;-><init>(Lod/r0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-virtual {p1}, Lod/f0;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    new-instance v3, Lid/c;

    .line 418
    .line 419
    invoke-virtual {p1}, Lod/f0;->c()Lod/c0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-direct {v3, v4, p2}, Lid/c;-><init>(Lod/c0;Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_e
    invoke-virtual {p1}, Lod/f0;->m()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_f

    .line 434
    .line 435
    new-instance p2, Lid/a;

    .line 436
    .line 437
    invoke-virtual {p1}, Lod/f0;->l()Lod/j;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {p2, v3}, Lid/a;-><init>(Lod/j;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-virtual {p1}, Lod/f0;->a()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_10

    .line 452
    .line 453
    new-instance p2, Lid/b;

    .line 454
    .line 455
    invoke-virtual {p1}, Lod/f0;->f()Lod/u;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {p2, v3}, Lid/b;-><init>(Lod/u;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_11

    .line 470
    .line 471
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    const-string v1, "No validators found for PerfMetric."

    .line 476
    .line 477
    invoke-virtual {p2, v1}, Lgd/a;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    move v3, v0

    .line 486
    :cond_12
    if-ge v3, p2, :cond_13

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    check-cast v4, Lid/e;

    .line 495
    .line 496
    invoke-virtual {v4}, Lid/e;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_12

    .line 501
    .line 502
    :goto_9
    sget-object p2, Lmd/g;->r:Lgd/a;

    .line 503
    .line 504
    const-string v1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 505
    .line 506
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {p2, v1, v2}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_13
    iget-object p2, p0, Lmd/g;->l:Lmd/d;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lod/f0;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 529
    .line 530
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    iget-object v2, p2, Lmd/d;->a:Led/a;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const-class v7, Led/v;

    .line 543
    .line 544
    monitor-enter v7

    .line 545
    :try_start_1
    sget-object v8, Led/v;->d:Led/v;

    .line 546
    .line 547
    if-nez v8, :cond_14

    .line 548
    .line 549
    new-instance v8, Led/v;

    .line 550
    .line 551
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    sput-object v8, Led/v;->d:Led/v;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :catchall_0
    move-exception p1

    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_14
    :goto_a
    sget-object v8, Led/v;->d:Led/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    monitor-exit v7

    .line 563
    iget-object v7, v2, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-string v9, "fpr_vc_trace_sampling_rate"

    .line 569
    .line 570
    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lnd/d;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v7}, Lnd/d;->b()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_15

    .line 579
    .line 580
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/lang/Double;

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide v9

    .line 590
    invoke-static {v9, v10}, Led/a;->o(D)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_15

    .line 595
    .line 596
    iget-object v2, v2, Led/a;->c:Led/w;

    .line 597
    .line 598
    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    .line 599
    .line 600
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/lang/Double;

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    invoke-virtual {v2, v8, v9, v10}, Led/w;->e(Ljava/lang/String;D)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/Double;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    goto :goto_b

    .line 624
    :cond_15
    invoke-virtual {v2, v8}, Led/a;->b(Lfk/d;)Lnd/d;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Lnd/d;->b()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_16

    .line 633
    .line 634
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/lang/Double;

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    invoke-static {v8, v9}, Led/a;->o(D)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_16

    .line 649
    .line 650
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/Double;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    goto :goto_b

    .line 661
    :cond_16
    iget-object v2, v2, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_17

    .line 668
    .line 669
    move-wide v7, v5

    .line 670
    goto :goto_b

    .line 671
    :cond_17
    move-wide v7, v3

    .line 672
    :goto_b
    iget-wide v9, p2, Lmd/d;->b:D

    .line 673
    .line 674
    cmpg-double v2, v9, v7

    .line 675
    .line 676
    if-gez v2, :cond_18

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_18
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lod/r0;->w()Lcom/google/protobuf/Internal$ProtobufList;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, Lmd/d;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_19

    .line 692
    .line 693
    goto/16 :goto_14

    .line 694
    .line 695
    :goto_c
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696
    throw p1

    .line 697
    :cond_19
    :goto_d
    invoke-virtual {p1}, Lod/f0;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_1f

    .line 702
    .line 703
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lod/r0;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v7, "_st_"

    .line 712
    .line 713
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1f

    .line 718
    .line 719
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Lod/r0;->q()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_1f

    .line 728
    .line 729
    iget-object v2, p2, Lmd/d;->a:Led/a;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const-class v7, Led/e;

    .line 735
    .line 736
    monitor-enter v7

    .line 737
    :try_start_3
    sget-object v8, Led/e;->d:Led/e;

    .line 738
    .line 739
    if-nez v8, :cond_1a

    .line 740
    .line 741
    new-instance v8, Led/e;

    .line 742
    .line 743
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    sput-object v8, Led/e;->d:Led/e;

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :catchall_1
    move-exception p1

    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :cond_1a
    :goto_e
    sget-object v8, Led/e;->d:Led/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 753
    .line 754
    monitor-exit v7

    .line 755
    invoke-virtual {v2, v8}, Led/a;->h(Lfk/d;)Lnd/d;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Lnd/d;->b()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Ljava/lang/Double;

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 772
    .line 773
    .line 774
    move-result-wide v9

    .line 775
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 776
    .line 777
    div-double/2addr v9, v11

    .line 778
    invoke-static {v9, v10}, Led/a;->o(D)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_1b

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_1b
    iget-object v7, v2, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 786
    .line 787
    const-string v9, "fpr_vc_fragment_sampling_rate"

    .line 788
    .line 789
    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lnd/d;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v7}, Lnd/d;->b()Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    check-cast v9, Ljava/lang/Double;

    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    invoke-static {v9, v10}, Led/a;->o(D)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_1c

    .line 814
    .line 815
    iget-object v2, v2, Led/a;->c:Led/w;

    .line 816
    .line 817
    const-string v8, "com.google.firebase.perf.FragmentSamplingRate"

    .line 818
    .line 819
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Ljava/lang/Double;

    .line 824
    .line 825
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 826
    .line 827
    .line 828
    move-result-wide v9

    .line 829
    invoke-virtual {v2, v8, v9, v10}, Led/w;->e(Ljava/lang/String;D)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/Double;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v9

    .line 842
    goto :goto_f

    .line 843
    :cond_1c
    invoke-virtual {v2, v8}, Led/a;->b(Lfk/d;)Lnd/d;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lnd/d;->b()Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v2}, Lnd/d;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Ljava/lang/Double;

    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    invoke-static {v7, v8}, Led/a;->o(D)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v2}, Lnd/d;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/lang/Double;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    goto :goto_f

    .line 880
    :cond_1d
    const-wide/16 v9, 0x0

    .line 881
    .line 882
    :goto_f
    iget-wide v7, p2, Lmd/d;->c:D

    .line 883
    .line 884
    cmpg-double v2, v7, v9

    .line 885
    .line 886
    if-gez v2, :cond_1e

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1e
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Lod/r0;->w()Lcom/google/protobuf/Internal$ProtobufList;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2}, Lmd/d;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_1f

    .line 902
    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :goto_10
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 906
    throw p1

    .line 907
    :cond_1f
    :goto_11
    invoke-virtual {p1}, Lod/f0;->b()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_25

    .line 912
    .line 913
    iget-object v2, p2, Lmd/d;->a:Led/a;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    const-class v7, Led/j;

    .line 919
    .line 920
    monitor-enter v7

    .line 921
    :try_start_5
    sget-object v8, Led/j;->d:Led/j;

    .line 922
    .line 923
    if-nez v8, :cond_20

    .line 924
    .line 925
    new-instance v8, Led/j;

    .line 926
    .line 927
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    sput-object v8, Led/j;->d:Led/j;

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :catchall_2
    move-exception p1

    .line 934
    goto/16 :goto_15

    .line 935
    .line 936
    :cond_20
    :goto_12
    sget-object v8, Led/j;->d:Led/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 937
    .line 938
    monitor-exit v7

    .line 939
    iget-object v7, v2, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 940
    .line 941
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    const-string v9, "fpr_vc_network_request_sampling_rate"

    .line 945
    .line 946
    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lnd/d;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-virtual {v7}, Lnd/d;->b()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_21

    .line 955
    .line 956
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, Ljava/lang/Double;

    .line 961
    .line 962
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 963
    .line 964
    .line 965
    move-result-wide v9

    .line 966
    invoke-static {v9, v10}, Led/a;->o(D)Z

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    if-eqz v9, :cond_21

    .line 971
    .line 972
    iget-object v2, v2, Led/a;->c:Led/w;

    .line 973
    .line 974
    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 975
    .line 976
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Ljava/lang/Double;

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    invoke-virtual {v2, v3, v4, v5}, Led/w;->e(Ljava/lang/String;D)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Ljava/lang/Double;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    goto :goto_13

    .line 1000
    :cond_21
    invoke-virtual {v2, v8}, Led/a;->b(Lfk/d;)Lnd/d;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v7}, Lnd/d;->b()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_22

    .line 1009
    .line 1010
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, Ljava/lang/Double;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v8

    .line 1020
    invoke-static {v8, v9}, Led/a;->o(D)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_22

    .line 1025
    .line 1026
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Ljava/lang/Double;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    goto :goto_13

    .line 1037
    :cond_22
    iget-object v2, v2, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_23

    .line 1044
    .line 1045
    move-wide v3, v5

    .line 1046
    :cond_23
    :goto_13
    iget-wide v5, p2, Lmd/d;->b:D

    .line 1047
    .line 1048
    cmpg-double p2, v5, v3

    .line 1049
    .line 1050
    if-gez p2, :cond_24

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :cond_24
    invoke-virtual {p1}, Lod/f0;->c()Lod/c0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p2

    .line 1057
    invoke-virtual {p2}, Lod/c0;->y()Lcom/google/protobuf/Internal$ProtobufList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p2

    .line 1061
    invoke-static {p2}, Lmd/d;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result p2

    .line 1065
    if-nez p2, :cond_25

    .line 1066
    .line 1067
    :goto_14
    invoke-virtual {p0, p1}, Lmd/g;->b(Lod/f0;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object p2, Lmd/g;->r:Lgd/a;

    .line 1071
    .line 1072
    const-string v1, "Event dropped due to device sampling - %s"

    .line 1073
    .line 1074
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {p2, v1, v2}, Lgd/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_8

    .line 1086
    .line 1087
    :goto_15
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1088
    throw p1

    .line 1089
    :cond_25
    :goto_16
    iget-object p2, p0, Lmd/g;->l:Lmd/d;

    .line 1090
    .line 1091
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p1}, Lod/f0;->d()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_27

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Lod/r0;->getName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v3, "_fs"

    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_26

    .line 1115
    .line 1116
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v2}, Lod/r0;->getName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v3, "_bs"

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_27

    .line 1131
    .line 1132
    :cond_26
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Lod/r0;->r()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-lez v2, :cond_27

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_27
    invoke-virtual {p1}, Lod/f0;->a()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_28

    .line 1148
    .line 1149
    :goto_17
    move p2, v0

    .line 1150
    goto :goto_19

    .line 1151
    :cond_28
    invoke-virtual {p1}, Lod/f0;->b()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_29

    .line 1156
    .line 1157
    iget-object p2, p2, Lmd/d;->e:Lmd/c;

    .line 1158
    .line 1159
    invoke-virtual {p2}, Lmd/c;->b()Z

    .line 1160
    .line 1161
    .line 1162
    move-result p2

    .line 1163
    :goto_18
    xor-int/2addr p2, v1

    .line 1164
    goto :goto_19

    .line 1165
    :cond_29
    invoke-virtual {p1}, Lod/f0;->d()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_2a

    .line 1170
    .line 1171
    iget-object p2, p2, Lmd/d;->d:Lmd/c;

    .line 1172
    .line 1173
    invoke-virtual {p2}, Lmd/c;->b()Z

    .line 1174
    .line 1175
    .line 1176
    move-result p2

    .line 1177
    goto :goto_18

    .line 1178
    :cond_2a
    move p2, v1

    .line 1179
    :goto_19
    if-eqz p2, :cond_2b

    .line 1180
    .line 1181
    invoke-virtual {p0, p1}, Lmd/g;->b(Lod/f0;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object p2, Lmd/g;->r:Lgd/a;

    .line 1185
    .line 1186
    const-string v1, "Rate limited (per device) - %s"

    .line 1187
    .line 1188
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {p2, v1, v2}, Lgd/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_8

    .line 1200
    .line 1201
    :cond_2b
    :goto_1a
    if-eqz v1, :cond_31

    .line 1202
    .line 1203
    sget-object p2, Lmd/g;->r:Lgd/a;

    .line 1204
    .line 1205
    invoke-virtual {p1}, Lod/f0;->d()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_2d

    .line 1210
    .line 1211
    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1212
    .line 1213
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {p1}, Lod/f0;->e()Lod/r0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const-string v3, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lod/r0;->getName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const-string v4, "_st_"

    .line 1228
    .line 1229
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_2c

    .line 1234
    .line 1235
    iget-object v4, p0, Lmd/g;->p:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v5, p0, Lmd/g;->o:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v4, v5}, Lfk/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v4, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1252
    .line 1253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    goto :goto_1b

    .line 1267
    :cond_2c
    iget-object v4, p0, Lmd/g;->p:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v5, p0, Lmd/g;->o:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v4, v5}, Lfk/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v4, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1284
    .line 1285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    :goto_1b
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {p2, v0, v1}, Lgd/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :cond_2d
    const-string v0, "Logging %s"

    .line 1307
    .line 1308
    invoke-static {p1}, Lmd/g;->a(Lod/g0;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {p2, v0, v1}, Lgd/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_1c
    iget-object p2, p0, Lmd/g;->h:Lmd/a;

    .line 1320
    .line 1321
    sget-object v0, Lmd/a;->d:Lgd/a;

    .line 1322
    .line 1323
    iget-object v1, p2, Lmd/a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 1324
    .line 1325
    if-nez v1, :cond_2f

    .line 1326
    .line 1327
    iget-object v1, p2, Lmd/a;->b:Lwc/b;

    .line 1328
    .line 1329
    invoke-interface {v1}, Lwc/b;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Lj9/e;

    .line 1334
    .line 1335
    if-eqz v1, :cond_2e

    .line 1336
    .line 1337
    iget-object v2, p2, Lmd/a;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    const-string v3, "proto"

    .line 1340
    .line 1341
    new-instance v4, Lj9/b;

    .line 1342
    .line 1343
    invoke-direct {v4, v3}, Lj9/b;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, Lh6/l;

    .line 1347
    .line 1348
    const/16 v5, 0x13

    .line 1349
    .line 1350
    invoke-direct {v3, v5}, Lh6/l;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    check-cast v1, Lm9/q;

    .line 1354
    .line 1355
    invoke-virtual {v1, v2, v4, v3}, Lm9/q;->a(Ljava/lang/String;Lj9/b;Lj9/d;)Lcom/google/ads/mediation/applovin/c;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iput-object v1, p2, Lmd/a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 1360
    .line 1361
    goto :goto_1d

    .line 1362
    :cond_2e
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2f
    :goto_1d
    iget-object p2, p2, Lmd/a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 1368
    .line 1369
    if-eqz p2, :cond_30

    .line 1370
    .line 1371
    new-instance v0, Lj9/a;

    .line 1372
    .line 1373
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 1374
    .line 1375
    invoke-direct {v0, p1, v1}, Lj9/a;-><init>(Ljava/lang/Object;Lj9/c;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance p1, Lh6/l;

    .line 1379
    .line 1380
    const/16 v1, 0x12

    .line 1381
    .line 1382
    invoke-direct {p1, v1}, Lh6/l;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p2, v0, p1}, Lcom/google/ads/mediation/applovin/c;->g(Lj9/a;Lj9/f;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1e

    .line 1389
    :cond_30
    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 1390
    .line 1391
    invoke-virtual {v0, p1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_1e
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1399
    .line 1400
    .line 1401
    :cond_31
    return-void
.end method

.method public final onUpdateAppState(Lod/l;)V
    .locals 1

    .line 1
    sget-object v0, Lod/l;->c:Lod/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lmd/g;->q:Z

    .line 9
    .line 10
    iget-object p1, p0, Lmd/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lmd/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lmd/e;-><init>(Lmd/g;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmd/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
