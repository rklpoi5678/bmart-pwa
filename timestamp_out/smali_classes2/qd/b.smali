.class public final Lqd/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrb/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrd/c;

.field public final e:Lrd/c;

.field public final f:Lrd/h;

.field public final g:Lrd/i;

.field public final h:Lrd/m;

.field public final i:Li5/h;

.field public final j:Li5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb/b;Ljava/util/concurrent/Executor;Lrd/c;Lrd/c;Lrd/c;Lrd/h;Lrd/i;Lrd/m;Li5/h;Li5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqd/b;->b:Lrb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lqd/b;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lqd/b;->d:Lrd/c;

    .line 11
    .line 12
    iput-object p5, p0, Lqd/b;->e:Lrd/c;

    .line 13
    .line 14
    iput-object p7, p0, Lqd/b;->f:Lrd/h;

    .line 15
    .line 16
    iput-object p8, p0, Lqd/b;->g:Lrd/i;

    .line 17
    .line 18
    iput-object p9, p0, Lqd/b;->h:Lrd/m;

    .line 19
    .line 20
    iput-object p10, p0, Lqd/b;->i:Li5/h;

    .line 21
    .line 22
    iput-object p11, p0, Lqd/b;->j:Li5/h;

    .line 23
    .line 24
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lqd/b;->f:Lrd/h;

    .line 2
    .line 3
    iget-object v1, v0, Lrd/h;->h:Lrd/m;

    .line 4
    .line 5
    iget-object v1, v1, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 8
    .line 9
    sget-wide v3, Lrd/h;->j:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v0, Lrd/h;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "X-Firebase-RC-Fetch-Type"

    .line 23
    .line 24
    const-string v5, "BASE/1"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lrd/h;->f:Lrd/c;

    .line 30
    .line 31
    invoke-virtual {v4}, Lrd/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lrd/h;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v6, Lac/a;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, v2, v3}, Lac/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp3/b;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Lp3/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lyb/i;->a:Lyb/i;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lqd/a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lqd/a;-><init>(Lqd/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lqd/b;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqd/b;->g:Lrd/i;

    .line 7
    .line 8
    iget-object v2, v1, Lrd/i;->c:Lrd/c;

    .line 9
    .line 10
    invoke-static {v2}, Lrd/i;->b(Lrd/c;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lrd/i;->d:Lrd/c;

    .line 18
    .line 19
    invoke-static {v2}, Lrd/i;->b(Lrd/c;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lrd/i;->d(Ljava/lang/String;)Lrd/o;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v2
.end method

.method public final c()Landroidx/work/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lqd/b;->h:Lrd/m;

    .line 2
    .line 3
    iget-object v1, v0, Lrd/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "last_fetch_status"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lrd/h;->k:[I

    .line 25
    .line 26
    iget-object v3, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v4, "fetch_timeout_in_seconds"

    .line 29
    .line 30
    const-wide/16 v5, 0x3c

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 45
    .line 46
    sget-wide v7, Lrd/h;->j:J

    .line 47
    .line 48
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroidx/work/p;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v0, v2, v3}, Landroidx/work/p;-><init>(II)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    .line 71
    .line 72
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " is an invalid argument"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v2, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqd/b;->i:Li5/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li5/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lrd/k;

    .line 7
    .line 8
    iget-object v2, v1, Lrd/k;->r:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v1, Lrd/k;->e:Z

    .line 12
    .line 13
    iget-object v3, v1, Lrd/k;->g:Lj4/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v3, Lj4/a;->a:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lrd/k;->f:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-object p1, v0, Li5/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Li5/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lrd/k;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lrd/k;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :cond_3
    :goto_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    :try_start_8
    throw p1

    .line 71
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    throw p1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    goto :goto_5
.end method
