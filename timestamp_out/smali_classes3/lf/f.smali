.class public final Llf/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final h:Laf/b;


# instance fields
.field public final a:Lcf/w;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Llf/c;

.field public f:Llf/c;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llf/f;->h:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcf/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf/f;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llf/f;->c:Z

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llf/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Llf/f;->a:Lcf/w;

    .line 22
    .line 23
    sget-object p1, Llf/c;->b:Llf/c;

    .line 24
    .line 25
    iput-object p1, p0, Llf/f;->e:Llf/c;

    .line 26
    .line 27
    iput-object p1, p0, Llf/f;->f:Llf/c;

    .line 28
    .line 29
    iput v0, p0, Llf/f;->g:I

    .line 30
    .line 31
    return-void
.end method

.method public static a(Llf/f;Llf/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llf/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llf/f;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Llf/f;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llf/f;->a:Lcf/w;

    .line 14
    .line 15
    iget-object p1, p1, Lcf/w;->a:Lcf/u;

    .line 16
    .line 17
    iget-object p1, p1, Lcf/u;->a:Lpf/j;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/a0;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lpf/j;->c:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "mJobRunning was not true after completing job="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Llf/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    sget-object v0, Llf/f;->h:Laf/b;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "- Scheduling."

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v3, Llf/b;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long v4, v0, p1

    .line 24
    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move v8, p5

    .line 28
    invoke-direct/range {v3 .. v8}, Llf/b;-><init>(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Llf/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p3

    .line 34
    :try_start_0
    iget-object p4, p0, Llf/f;->b:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Llf/f;->a:Lcf/w;

    .line 40
    .line 41
    iget-object p4, p4, Lcf/w;->a:Lcf/u;

    .line 42
    .line 43
    iget-object p4, p4, Lcf/u;->a:Lpf/j;

    .line 44
    .line 45
    new-instance p5, Landroidx/lifecycle/a0;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {p5, p0, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p4, Lpf/j;->c:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, v3, Llf/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget v0, p0, Llf/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Llf/f;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Llf/f;->f:Llf/c;

    .line 8
    .line 9
    iget v2, p2, Llf/c;->a:I

    .line 10
    .line 11
    iget v3, p1, Llf/c;->a:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    xor-int/lit8 v8, v1, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " << "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    move-object v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " >> "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    new-instance v2, Llf/d;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p4

    .line 86
    invoke-direct/range {v2 .. v8}, Llf/d;-><init>(Llf/f;Llf/c;Ljava/lang/String;Llf/c;Ljava/util/concurrent/Callable;Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    move v7, p3

    .line 92
    move-object v6, v2

    .line 93
    move-object v2, p0

    .line 94
    invoke-virtual/range {v2 .. v7}, Llf/f;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/unity3d/scar/adapter/common/a;

    .line 99
    .line 100
    const/4 p3, 0x7

    .line 101
    invoke-direct {p2, v0, p3, p0}, Lcom/unity3d/scar/adapter/common/a;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v0, Llf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Llf/e;-><init>(Llf/f;Llf/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ld7/a;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {v6, v0, p2}, Ld7/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Llf/f;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Llf/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Llf/f;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llf/b;

    .line 26
    .line 27
    iget-object v4, v3, Llf/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v2, Llf/f;->h:Laf/b;

    .line 43
    .line 44
    const-string v3, "trim: name="

    .line 45
    .line 46
    const-string v5, "scheduled="

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "allowed="

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v4, p2

    .line 63
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p2, p1

    .line 76
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Llf/b;

    .line 104
    .line 105
    iget-object v0, p0, Llf/f;->b:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
.end method
