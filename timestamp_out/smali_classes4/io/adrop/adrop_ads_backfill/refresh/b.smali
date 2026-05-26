.class public final Lio/adrop/adrop_ads_backfill/refresh/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lio/adrop/adrop_ads_backfill/refresh/b;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static f:Ljava/util/Timer;

.field public static volatile g:Z

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/adrop/adrop_ads_backfill/refresh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->a:Lio/adrop/adrop_ads_backfill/refresh/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public static final a()V
    .locals 5

    .line 1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/adrop/adrop_ads_backfill/refresh/d;

    .line 19
    .line 20
    iget-object v3, v1, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lqh/b;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lio/adrop/adrop_ads_backfill/refresh/d;->c:Ljava/util/Timer;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, v1, Lio/adrop/adrop_ads_backfill/refresh/d;->c:Ljava/util/Timer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/adrop/adrop_ads_backfill/refresh/e;

    .line 52
    .line 53
    iget-object v3, v1, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqh/b;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lio/adrop/adrop_ads_backfill/refresh/e;->e:Ljava/util/Timer;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, v1, Lio/adrop/adrop_ads_backfill/refresh/e;->e:Ljava/util/Timer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->e()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->f:Ljava/util/Timer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_4
    sput-object v2, Lio/adrop/adrop_ads_backfill/refresh/b;->f:Ljava/util/Timer;

    .line 79
    .line 80
    sget-boolean v0, Lio/adrop/adrop_ads_backfill/refresh/b;->g:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->h()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_5
    :goto_2
    if-ge v2, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    check-cast v3, Lqh/k;

    .line 115
    .line 116
    invoke-interface {v3}, Lqh/k;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lio/adrop/adrop_ads_backfill/refresh/b;->g(Lqh/k;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return-void
.end method

.method public static b(Lqh/k;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lqh/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqh/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {p0}, Lqh/k;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "[RefreshController] No AdMob Unit ID found: unitId="

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lqh/k;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$NoAdMobUnitId;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$NoAdMobUnitId;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lio/adrop/adrop_ads_backfill/refresh/b;->c(Lqh/k;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lqh/b;->d:Z

    .line 60
    .line 61
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lqh/j;->c:Lqh/j;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lqh/b;->k:Lqh/j;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v2, v3, Lqh/b;->f:Ljava/util/UUID;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "[RefreshController] Immediate refresh (ad expired): unitId="

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lqh/k;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lmd/f;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v3, v1, p0, v2, v4}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0xbb8

    .line 119
    .line 120
    sget-object v6, Lio/adrop/adrop_ads_backfill/refresh/b;->c:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    new-instance v3, Lnh/f;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v1, p0, v2, v4}, Lnh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0, v2, v3}, Lqh/k;->c(Ljava/lang/String;Ljava/util/UUID;Lnh/f;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static c(Lqh/k;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lqh/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lqh/b;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lqh/b;->b:I

    .line 17
    .line 18
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lqh/b;->d:Z

    .line 24
    .line 25
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lqh/b;->b:I

    .line 30
    .line 31
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lqh/b;->a:Lqh/f;

    .line 36
    .line 37
    iget v1, v1, Lqh/f;->c:I

    .line 38
    .line 39
    const-string v2, " / "

    .line 40
    .line 41
    const-string v3, "[RefreshController]   completed: "

    .line 42
    .line 43
    const-string v4, "[RefreshController]   error: "

    .line 44
    .line 45
    const-string v5, "unknown"

    .line 46
    .line 47
    const-string v6, "[RefreshController]   unitId: "

    .line 48
    .line 49
    const-string v7, "message"

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lqh/j;->d:Lqh/j;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v9, v8, Lqh/b;->k:Lqh/j;

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lqh/k;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v5, p0

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " (STOPPED)"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lqh/j;->b:Lqh/j;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v9, v8, Lqh/b;->k:Lqh/j;

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lqh/k;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v5, p0

    .line 167
    :cond_5
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " (will retry)"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static d(Lsi/a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/util/r;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/vungle/ads/internal/util/r;-><init>(Lsi/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/adrop/adrop_ads_backfill/refresh/b;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e()V
    .locals 6

    .line 1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lej/w;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lej/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lgi/p;->G(Ljava/util/List;Lsi/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    const-string v2, "[RefreshController] Cleaned up "

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " deallocated banner(s)"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Lej/w;

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lej/w;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lgi/p;->G(Ljava/util/List;Lsi/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v3, v1

    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " deallocated native ad(s)"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static g(Lqh/k;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lqh/k;->d()Ljava/util/Timer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "VisibilityTimer-"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lqh/k;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La7/c0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v2, p0, v0}, La7/c0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0xfa

    .line 41
    .line 42
    const-wide/16 v5, 0xfa

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Lqh/k;->a(Ljava/util/Timer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static h()V
    .locals 7

    .line 1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/b;->f:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    const-string v0, "RefreshControllerTimer"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lh6/o;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v2, v0}, Lh6/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/adrop/adrop_ads_backfill/refresh/b;->f:Ljava/util/Timer;

    .line 28
    .line 29
    return-void
.end method

.method public static i(Lqh/k;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lqh/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lqh/b;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lqh/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, v0, Lqh/b;->c:D

    .line 36
    .line 37
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    add-double/2addr v1, v3

    .line 40
    iput-wide v1, v0, Lqh/b;->c:D

    .line 41
    .line 42
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, Lqh/b;->c:D

    .line 47
    .line 48
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lqh/b;->a:Lqh/f;

    .line 53
    .line 54
    iget v2, v2, Lqh/f;->b:I

    .line 55
    .line 56
    int-to-double v2, v2

    .line 57
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v2, v4

    .line 63
    cmpl-double v0, v0, v2

    .line 64
    .line 65
    if-ltz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p0}, Lqh/k;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lqh/b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, Lqh/b;->d:Z

    .line 92
    .line 93
    const-string v1, "message"

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "[RefreshController] Refresh skipped (in progress): unitId="

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lqh/k;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-interface {p0}, Lqh/k;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "[RefreshController] No AdMob Unit ID found: unitId="

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lqh/k;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$NoAdMobUnitId;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$NoAdMobUnitId;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lio/adrop/adrop_ads_backfill/refresh/b;->c(Lqh/k;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v2, Lqh/b;->d:Z

    .line 158
    .line 159
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Lqh/j;->c:Lqh/j;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v2, Lqh/b;->k:Lqh/j;

    .line 169
    .line 170
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    iput-wide v4, v2, Lqh/b;->c:D

    .line 177
    .line 178
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v2, v4, Lqh/b;->f:Ljava/util/UUID;

    .line 187
    .line 188
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v4, v4, Lqh/b;->b:I

    .line 193
    .line 194
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Lqh/b;->a:Lqh/f;

    .line 199
    .line 200
    iget v5, v5, Lqh/f;->c:I

    .line 201
    .line 202
    invoke-interface {p0}, Lqh/k;->f()Lqh/b;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, Lqh/b;->a:Lqh/f;

    .line 207
    .line 208
    iget v6, v6, Lqh/f;->b:I

    .line 209
    .line 210
    div-int/lit16 v6, v6, 0x3e8

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "[RefreshController]   unitId: "

    .line 215
    .line 216
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lqh/k;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v8, "[RefreshController]   progress: "

    .line 236
    .line 237
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v8, " \u2192 "

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    add-int/2addr v4, v3

    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, " / "

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "[RefreshController]   interval: "

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x73

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lmd/f;

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    invoke-direct {v3, v1, p0, v2, v4}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v4, 0xbb8

    .line 305
    .line 306
    sget-object v6, Lio/adrop/adrop_ads_backfill/refresh/b;->c:Landroid/os/Handler;

    .line 307
    .line 308
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    .line 310
    .line 311
    new-instance v3, Lnh/f;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-direct {v3, v1, p0, v2, v4}, Lnh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0, v2, v3}, Lqh/k;->c(Ljava/lang/String;Ljava/util/UUID;Lnh/f;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    sget-boolean v0, Lio/adrop/adrop_ads_backfill/refresh/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, Lio/adrop/adrop_ads_backfill/refresh/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_1
    sput-boolean v0, Lio/adrop/adrop_ads_backfill/refresh/b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-static {}, Lfk/d;->f()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, Lqh/g;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lqh/h;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method
