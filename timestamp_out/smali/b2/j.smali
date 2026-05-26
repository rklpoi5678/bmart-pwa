.class public final Lb2/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lp2/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lp2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lb2/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v2, v6, v4}, Lb2/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v7, v1, v8, v3}, Lb2/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v5, v8, v6}, Lb2/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v7, v3, v8}, Lb2/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v2, v2, v3, v4}, Lb2/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lb2/j;->a:Lp2/e;

    .line 48
    .line 49
    int-to-long v3, v7

    .line 50
    invoke-static {v3, v4}, Lv1/s;->L(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Lb2/j;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lv1/s;->L(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, p0, Lb2/j;->c:J

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    invoke-static {v0, v1}, Lv1/s;->L(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lb2/j;->d:J

    .line 68
    .line 69
    int-to-long v0, v5

    .line 70
    invoke-static {v0, v1}, Lv1/s;->L(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lb2/j;->e:J

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lb2/j;->f:I

    .line 78
    .line 79
    int-to-long v0, v2

    .line 80
    invoke-static {v0, v1}, Lv1/s;->L(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lb2/j;->g:J

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lb2/j;->h:Ljava/util/HashMap;

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, Lb2/j;->i:J

    .line 96
    .line 97
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lv1/b;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb2/i;

    .line 23
    .line 24
    iget v2, v2, Lb2/i;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lb2/o0;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lb2/j;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lb2/j;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Lb2/o0;->a:Lc2/m;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lb2/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lb2/j;->a:Lp2/e;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Lp2/e;->d:I

    .line 20
    .line 21
    iget v5, v3, Lp2/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Lb2/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    iget-wide v6, p0, Lb2/j;->b:J

    .line 36
    .line 37
    iget v4, p1, Lb2/o0;->c:F

    .line 38
    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v8, v4, v8

    .line 42
    .line 43
    if-lez v8, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v7, v4}, Lv1/s;->w(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v10, p1, Lb2/o0;->b:J

    .line 61
    .line 62
    cmp-long p1, v10, v6

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    xor-int/lit8 p1, v3, 0x1

    .line 67
    .line 68
    iput-boolean p1, v2, Lb2/i;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    cmp-long p1, v10, v8

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "DefaultLoadControl"

    .line 77
    .line 78
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 79
    .line 80
    invoke-static {p1, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    cmp-long p1, v10, v0

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :cond_3
    iput-boolean v5, v2, Lb2/i;->a:Z

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-boolean p1, v2, Lb2/i;->a:Z

    .line 93
    .line 94
    return p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb2/j;->a:Lp2/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lp2/e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lp2/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Lb2/j;->a:Lp2/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lb2/j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lp2/e;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
