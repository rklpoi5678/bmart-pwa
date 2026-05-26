.class public final Lh7/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lh7/r;
.implements Lh7/t;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lh7/x;

.field public final b:Lya/f;

.field public final c:Lj7/e;

.field public final d:Ljc/c;

.field public final e:Lfa/a;

.field public final f:Lbk/i;

.field public final g:Li5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lh7/m;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj7/e;La5/n;Lk7/e;Lk7/e;Lk7/e;Lk7/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/m;->c:Lj7/e;

    .line 5
    .line 6
    new-instance v0, Lb8/i;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lb8/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Li5/h;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p2, v1}, Li5/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lh7/m;->g:Li5/h;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Li5/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lya/f;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lya/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lh7/m;->b:Lya/f;

    .line 34
    .line 35
    new-instance p2, Lh7/x;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v1}, Lh7/x;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lh7/m;->a:Lh7/x;

    .line 42
    .line 43
    new-instance v2, Ljc/c;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    move-object v7, p0

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-direct/range {v2 .. v8}, Ljc/c;-><init>(Lk7/e;Lk7/e;Lk7/e;Lk7/e;Lh7/m;Lh7/m;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v7, Lh7/m;->d:Ljc/c;

    .line 55
    .line 56
    new-instance p2, Lbk/i;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lbk/i;-><init>(Lb8/i;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v7, Lh7/m;->f:Lbk/i;

    .line 62
    .line 63
    new-instance p2, Lfa/a;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-direct {p2, p3}, Lfa/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v7, Lh7/m;->e:Lfa/a;

    .line 70
    .line 71
    iput-object v7, p1, Lj7/e;->d:Lh7/m;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v7, p0

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v7, p0

    .line 80
    :goto_1
    move-object p1, v0

    .line 81
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    :try_start_4
    throw p1

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    throw p1
.end method

.method public static c(Ljava/lang/String;JLh7/s;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lb8/k;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lh7/a0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lh7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh7/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh7/u;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lf7/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lh7/l;Lb8/d;ZZLf7/h;ZZLx7/f;Lb8/g;)La0/c;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lh7/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lb8/k;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lh7/m;->b:Lya/f;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lh7/s;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lh7/s;-><init>(Ljava/lang/Object;Lf7/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf7/h;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lh7/m;->b(Lh7/s;ZJ)Lh7/u;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lh7/m;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lf7/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lh7/l;Ljava/util/Map;ZZLf7/h;ZZLx7/f;Ljava/util/concurrent/Executor;Lh7/s;J)La0/c;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, Lx7/f;->i(Lh7/a0;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lh7/s;ZJ)Lh7/u;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lh7/m;->g:Li5/h;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, Li5/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lh7/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2, v1}, Li5/h;->f(Lh7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p2

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lh7/u;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-boolean p2, Lh7/m;->h:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p2, "Loaded resource from active resources"

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, Lh7/m;->c(Ljava/lang/String;JLh7/s;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    iget-object v1, p0, Lh7/m;->c:Lj7/e;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object p2, v1, Lb8/m;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lb8/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :try_start_4
    iget-wide v2, v1, Lb8/m;->b:J

    .line 79
    .line 80
    iget v4, p2, Lb8/l;->b:I

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    iput-wide v2, v1, Lb8/m;->b:J

    .line 85
    .line 86
    iget-object p2, p2, Lb8/l;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    :goto_2
    move-object v2, p2

    .line 90
    check-cast v2, Lh7/a0;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    instance-of p2, v2, Lh7/u;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast v2, Lh7/u;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    move-object v5, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    new-instance v1, Lh7/u;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v6, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v1 .. v6}, Lh7/u;-><init>(Lh7/a0;ZZLf7/e;Lh7/t;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    :goto_3
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lh7/u;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v6, Lh7/m;->g:Li5/h;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v2}, Li5/h;->b(Lf7/e;Lh7/u;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz v2, :cond_b

    .line 128
    .line 129
    sget-boolean p1, Lh7/m;->h:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const-string p1, "Loaded resource from cache"

    .line 134
    .line 135
    invoke-static {p1, p3, p4, v5}, Lh7/m;->c(Ljava/lang/String;JLh7/s;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object v2

    .line 139
    :cond_b
    :goto_4
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v6, p0

    .line 142
    :goto_5
    move-object p1, v0

    .line 143
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    throw p1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v6, p0

    .line 149
    :goto_6
    move-object p1, v0

    .line 150
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    throw p1

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    goto :goto_6
.end method

.method public final declared-synchronized d(Lh7/q;Lf7/e;Lh7/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lh7/u;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh7/m;->g:Li5/h;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Li5/h;->b(Lf7/e;Lh7/u;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lh7/m;->a:Lh7/x;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lh7/x;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(Lf7/e;Lh7/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/m;->g:Li5/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li5/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh7/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lh7/c;->c:Lh7/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lh7/u;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lh7/m;->c:Lj7/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lb8/m;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lh7/a0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lh7/m;->e:Lfa/a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lfa/a;->q(Lh7/a0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lf7/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lh7/l;Ljava/util/Map;ZZLf7/h;ZZLx7/f;Ljava/util/concurrent/Executor;Lh7/s;J)La0/c;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lh7/m;->a:Lh7/x;

    .line 2
    iget-object v14, v14, Lh7/x;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh7/q;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lh7/q;->a(Lx7/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lh7/m;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lh7/m;->c(Ljava/lang/String;JLh7/s;)V

    .line 7
    :cond_0
    new-instance v0, La0/c;

    invoke-direct {v0, v1, v9, v14}, La0/c;-><init>(Lh7/m;Lx7/f;Lh7/q;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lh7/m;->d:Ljc/c;

    .line 9
    iget-object v14, v14, Ljc/c;->h:Ljava/lang/Object;

    check-cast v14, La0/c;

    .line 10
    invoke-virtual {v14}, La0/c;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh7/q;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lh7/q;->k:Lh7/s;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lh7/q;->l:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lh7/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Lh7/m;->f:Lbk/i;

    .line 17
    iget-object v12, v15, Lbk/i;->c:Ljava/lang/Object;

    check-cast v12, La0/c;

    .line 18
    invoke-virtual {v12}, La0/c;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh7/j;

    .line 19
    iget v13, v15, Lbk/i;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lbk/i;->b:I

    .line 20
    iget-object v9, v12, Lh7/j;->a:Lh7/i;

    iget-object v15, v12, Lh7/j;->d:Lb8/i;

    .line 21
    iput-object v0, v9, Lh7/i;->c:Lcom/bumptech/glide/g;

    .line 22
    iput-object v2, v9, Lh7/i;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, Lh7/i;->n:Lf7/e;

    .line 24
    iput v4, v9, Lh7/i;->e:I

    .line 25
    iput v5, v9, Lh7/i;->f:I

    .line 26
    iput-object v7, v9, Lh7/i;->p:Lh7/l;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, Lh7/i;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, Lh7/i;->h:Lb8/i;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, Lh7/i;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, Lh7/i;->o:Lcom/bumptech/glide/h;

    .line 31
    iput-object v8, v9, Lh7/i;->i:Lf7/h;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, Lh7/i;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, Lh7/i;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, Lh7/i;->r:Z

    .line 35
    iput-object v0, v12, Lh7/j;->h:Lcom/bumptech/glide/g;

    .line 36
    iput-object v3, v12, Lh7/j;->i:Lf7/e;

    .line 37
    iput-object v6, v12, Lh7/j;->j:Lcom/bumptech/glide/h;

    .line 38
    iput-object v11, v12, Lh7/j;->k:Lh7/s;

    .line 39
    iput v4, v12, Lh7/j;->l:I

    .line 40
    iput v5, v12, Lh7/j;->m:I

    .line 41
    iput-object v7, v12, Lh7/j;->n:Lh7/l;

    .line 42
    iput-object v8, v12, Lh7/j;->o:Lf7/h;

    .line 43
    iput-object v14, v12, Lh7/j;->p:Lh7/q;

    .line 44
    iput v13, v12, Lh7/j;->q:I

    const/4 v3, 0x1

    .line 45
    iput v3, v12, Lh7/j;->F:I

    .line 46
    iput-object v2, v12, Lh7/j;->s:Ljava/lang/Object;

    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/g;->h:Lpd/c;

    .line 48
    iput-object v0, v12, Lh7/j;->t:Lpd/c;

    .line 49
    sget-object v0, Lh7/j;->H:Lf7/g;

    invoke-virtual {v8, v0}, Lf7/h;->c(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, v12, Lh7/j;->u:Ljava/util/function/Supplier;

    .line 50
    iget-object v0, v1, Lh7/m;->a:Lh7/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, v0, Lh7/x;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 53
    invoke-virtual {v14, v9, v10}, Lh7/q;->a(Lx7/f;Ljava/util/concurrent/Executor;)V

    .line 54
    monitor-enter v14

    .line 55
    :try_start_1
    iput-object v12, v14, Lh7/q;->t:Lh7/j;

    .line 56
    invoke-virtual {v12, v3}, Lh7/j;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, v14, Lh7/q;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lh7/q;->i:Lk7/e;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lh7/q;->h:Lk7/e;

    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object v0, v14, Lh7/q;->g:Lk7/e;

    .line 59
    :goto_1
    invoke-virtual {v0, v12}, Lk7/e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v14

    .line 61
    sget-boolean v0, Lh7/m;->h:Z

    if-eqz v0, :cond_5

    .line 62
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Lh7/m;->c(Ljava/lang/String;JLh7/s;)V

    .line 63
    :cond_5
    new-instance v0, La0/c;

    invoke-direct {v0, v1, v9, v14}, La0/c;-><init>(Lh7/m;Lx7/f;Lh7/q;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
