.class public final Lh7/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lh7/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc8/b;


# static fields
.field public static final H:Lf7/g;


# instance fields
.field public volatile A:Lh7/h;

.field public volatile B:Z

.field public volatile C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public final a:Lh7/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lc8/e;

.field public final d:Lb8/i;

.field public final e:Lr0/c;

.field public final f:La0/c;

.field public final g:Ld2/m;

.field public h:Lcom/bumptech/glide/g;

.field public i:Lf7/e;

.field public j:Lcom/bumptech/glide/h;

.field public k:Lh7/s;

.field public l:I

.field public m:I

.field public n:Lh7/l;

.field public o:Lf7/h;

.field public p:Lh7/q;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Lpd/c;

.field public u:Ljava/util/function/Supplier;

.field public v:Ljava/lang/Thread;

.field public w:Lf7/e;

.field public x:Lf7/e;

.field public y:Ljava/lang/Object;

.field public z:Lcom/bumptech/glide/load/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf7/g;->e:Lzb/b;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf7/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lf7/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh7/j;->H:Lf7/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb8/i;La0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh7/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lh7/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh7/j;->a:Lh7/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh7/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lc8/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh7/j;->c:Lc8/e;

    .line 24
    .line 25
    new-instance v0, La0/c;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, La0/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh7/j;->f:La0/c;

    .line 33
    .line 34
    new-instance v0, Ld2/m;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh7/j;->g:Ld2/m;

    .line 40
    .line 41
    iput-object p1, p0, Lh7/j;->d:Lb8/i;

    .line 42
    .line 43
    iput-object p2, p0, Lh7/j;->e:Lr0/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lf7/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILf7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/j;->w:Lf7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/j;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh7/j;->z:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput p4, p0, Lh7/j;->G:I

    .line 8
    .line 9
    iput-object p5, p0, Lh7/j;->x:Lf7/e;

    .line 10
    .line 11
    iget-object p2, p0, Lh7/j;->a:Lh7/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Lh7/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lh7/j;->D:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lh7/j;->v:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lh7/j;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lh7/j;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/j;->c:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf7/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lf7/e;

    .line 20
    .line 21
    iput p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:I

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lh7/j;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lh7/j;->v:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lh7/j;->l(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lh7/j;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lh7/j;

    .line 2
    .line 3
    iget-object v0, p0, Lh7/j;->j:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lh7/j;->j:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lh7/j;->q:I

    .line 19
    .line 20
    iget p1, p1, Lh7/j;->q:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Lh7/a0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lb8/k;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lh7/j;->e(ILjava/lang/Object;)Lh7/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lh7/j;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lh7/a0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh7/j;->a:Lh7/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lh7/i;->c(Ljava/lang/Class;)Lh7/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lh7/j;->o:Lf7/h;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Lh7/i;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lo7/o;->i:Lf7/g;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lf7/h;->c(Lf7/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lf7/h;

    .line 52
    .line 53
    invoke-direct {v0}, Lf7/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lh7/j;->o:Lf7/h;

    .line 57
    .line 58
    iget-object v4, v4, Lf7/h;->b:Lb8/d;

    .line 59
    .line 60
    iget-object v5, v0, Lf7/h;->b:Lb8/d;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lb8/d;->g(Lu/k;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Lb8/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lh7/j;->h:Lcom/bumptech/glide/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :try_start_0
    iget v3, p0, Lh7/j;->l:I

    .line 84
    .line 85
    iget v4, p0, Lh7/j;->m:I

    .line 86
    .line 87
    new-instance v6, Lcom/unity3d/scar/adapter/common/a;

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-direct {v6, p1, p2, p0}, Lcom/unity3d/scar/adapter/common/a;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lh7/y;->a(IILcom/bumptech/glide/load/data/f;Lcom/unity3d/scar/adapter/common/a;Lf7/h;)Lh7/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Lh7/j;->r:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lh7/j;->y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lh7/j;->w:Lf7/e;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lh7/j;->z:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, Lh7/j;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lh7/j;->t:Lpd/c;

    .line 54
    .line 55
    const-class v2, Lcom/bumptech/glide/e;

    .line 56
    .line 57
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lh7/j;->u:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lh7/j;->u:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, Lh7/j;->u:Ljava/util/function/Supplier;

    .line 102
    .line 103
    const-string v3, "DecodeJob"

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "DecodeJob"

    .line 112
    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lh7/j;->z:Lcom/bumptech/glide/load/data/d;

    .line 119
    .line 120
    iget-object v1, p0, Lh7/j;->y:Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, p0, Lh7/j;->G:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lh7/j;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Lh7/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, Lh7/j;->x:Lf7/e;

    .line 131
    .line 132
    iget v3, p0, Lh7/j;->G:I

    .line 133
    .line 134
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lf7/e;

    .line 135
    .line 136
    iput v3, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:I

    .line 137
    .line 138
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p0, Lh7/j;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget v1, p0, Lh7/j;->G:I

    .line 149
    .line 150
    iget-boolean v3, p0, Lh7/j;->D:Z

    .line 151
    .line 152
    instance-of v4, v0, Lh7/w;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lh7/w;

    .line 158
    .line 159
    invoke-interface {v4}, Lh7/w;->initialize()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v4, p0, Lh7/j;->f:La0/c;

    .line 163
    .line 164
    iget-object v4, v4, La0/c;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lh7/z;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    sget-object v2, Lh7/z;->e:La0/c;

    .line 173
    .line 174
    invoke-virtual {v2}, La0/c;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lh7/z;

    .line 179
    .line 180
    iput-boolean v5, v2, Lh7/z;->d:Z

    .line 181
    .line 182
    iput-boolean v6, v2, Lh7/z;->c:Z

    .line 183
    .line 184
    iput-object v0, v2, Lh7/z;->b:Lh7/a0;

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_3
    iget-object v4, p0, Lh7/j;->t:Lpd/c;

    .line 188
    .line 189
    const-class v7, Lcom/bumptech/glide/e;

    .line 190
    .line 191
    iget-object v4, v4, Lpd/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Lh7/j;->m()V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Lh7/j;->p()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lh7/j;->p:Lh7/q;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    :try_start_2
    iput-object v0, v4, Lh7/q;->n:Lh7/a0;

    .line 211
    .line 212
    iput v1, v4, Lh7/q;->o:I

    .line 213
    .line 214
    iput-boolean v3, v4, Lh7/q;->v:Z

    .line 215
    .line 216
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 217
    monitor-enter v4

    .line 218
    :try_start_3
    iget-object v0, v4, Lh7/q;->b:Lc8/e;

    .line 219
    .line 220
    invoke-virtual {v0}, Lc8/e;->a()V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v4, Lh7/q;->u:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v4, Lh7/q;->n:Lh7/a0;

    .line 228
    .line 229
    invoke-interface {v0}, Lh7/a0;->a()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lh7/q;->g()V

    .line 233
    .line 234
    .line 235
    monitor-exit v4

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    iget-object v0, v4, Lh7/q;->a:Lh7/p;

    .line 241
    .line 242
    iget-object v0, v0, Lh7/p;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    iget-boolean v0, v4, Lh7/q;->p:Z

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v4, Lh7/q;->e:Lvc/d;

    .line 255
    .line 256
    iget-object v8, v4, Lh7/q;->n:Lh7/a0;

    .line 257
    .line 258
    iget-boolean v9, v4, Lh7/q;->l:Z

    .line 259
    .line 260
    iget-object v11, v4, Lh7/q;->k:Lh7/s;

    .line 261
    .line 262
    iget-object v12, v4, Lh7/q;->c:Lh7/t;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v7, Lh7/u;

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    invoke-direct/range {v7 .. v12}, Lh7/u;-><init>(Lh7/a0;ZZLf7/e;Lh7/t;)V

    .line 271
    .line 272
    .line 273
    iput-object v7, v4, Lh7/q;->s:Lh7/u;

    .line 274
    .line 275
    iput-boolean v6, v4, Lh7/q;->p:Z

    .line 276
    .line 277
    iget-object v0, v4, Lh7/q;->a:Lh7/p;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v0, v0, Lh7/p;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v6

    .line 294
    invoke-virtual {v4, v0}, Lh7/q;->e(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lh7/q;->k:Lh7/s;

    .line 298
    .line 299
    iget-object v3, v4, Lh7/q;->s:Lh7/u;

    .line 300
    .line 301
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    iget-object v7, v4, Lh7/q;->f:Lh7/r;

    .line 303
    .line 304
    check-cast v7, Lh7/m;

    .line 305
    .line 306
    invoke-virtual {v7, v4, v0, v3}, Lh7/m;->d(Lh7/q;Lf7/e;Lh7/u;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move v3, v5

    .line 314
    :goto_3
    if-ge v3, v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    check-cast v7, Lh7/o;

    .line 323
    .line 324
    iget-object v8, v7, Lh7/o;->b:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    new-instance v9, Lh7/n;

    .line 327
    .line 328
    iget-object v7, v7, Lh7/o;->a:Lx7/f;

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-direct {v9, v4, v7, v10}, Lh7/n;-><init>(Lh7/q;Lx7/f;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    invoke-virtual {v4}, Lh7/q;->d()V

    .line 339
    .line 340
    .line 341
    :goto_4
    const/4 v0, 0x5

    .line 342
    iput v0, p0, Lh7/j;->E:I

    .line 343
    .line 344
    :try_start_4
    iget-object v1, p0, Lh7/j;->f:La0/c;

    .line 345
    .line 346
    iget-object v0, v1, La0/c;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lh7/z;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    move v5, v6

    .line 353
    :cond_7
    if-eqz v5, :cond_8

    .line 354
    .line 355
    iget-object v0, p0, Lh7/j;->d:Lb8/i;

    .line 356
    .line 357
    iget-object v3, p0, Lh7/j;->o:Lf7/h;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 360
    .line 361
    .line 362
    :try_start_5
    invoke-virtual {v0}, Lb8/i;->a()Lj7/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v1, La0/c;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lf7/e;

    .line 369
    .line 370
    new-instance v5, La0/c;

    .line 371
    .line 372
    iget-object v7, v1, La0/c;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Lf7/k;

    .line 375
    .line 376
    iget-object v8, v1, La0/c;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Lh7/z;

    .line 379
    .line 380
    const/16 v9, 0xc

    .line 381
    .line 382
    invoke-direct {v5, v7, v8, v3, v9}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v4, v5}, Lj7/a;->j(Lf7/e;La0/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    .line 387
    .line 388
    :try_start_6
    iget-object v0, v1, La0/c;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lh7/z;

    .line 391
    .line 392
    invoke-virtual {v0}, Lh7/z;->d()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    iget-object v1, v1, La0/c;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lh7/z;

    .line 400
    .line 401
    invoke-virtual {v1}, Lh7/z;->d()V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    goto :goto_6

    .line 407
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 408
    .line 409
    invoke-virtual {v2}, Lh7/z;->d()V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v1, p0, Lh7/j;->g:Ld2/m;

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    :try_start_7
    iput-boolean v6, v1, Ld2/m;->b:Z

    .line 416
    .line 417
    invoke-virtual {v1}, Ld2/m;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 421
    monitor-exit v1

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {p0}, Lh7/j;->k()V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 430
    throw v0

    .line 431
    :goto_6
    if-eqz v2, :cond_a

    .line 432
    .line 433
    invoke-virtual {v2}, Lh7/z;->d()V

    .line 434
    .line 435
    .line 436
    :cond_a
    throw v0

    .line 437
    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v1, "Already have resource"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "Received a resource without any callbacks to notify"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 454
    throw v0

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 457
    throw v0

    .line 458
    :cond_d
    invoke-virtual {p0}, Lh7/j;->n()V

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()Lh7/h;
    .locals 3

    .line 1
    iget v0, p0, Lh7/j;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lh7/j;->a:Lh7/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lh7/j;->E:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/ironsource/mh;->A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lh7/d0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lh7/d0;-><init>(Lh7/i;Lh7/j;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lh7/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lh7/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lh7/e;-><init>(Ljava/util/List;Lh7/i;Lh7/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lh7/b0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lh7/b0;-><init>(Lh7/i;Lh7/j;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lx/f;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/ironsource/mh;->A(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lh7/j;->n:Lh7/l;

    .line 41
    .line 42
    iget p1, p1, Lh7/l;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, Lh7/j;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, Lh7/j;->n:Lh7/l;

    .line 59
    .line 60
    iget p1, p1, Lh7/l;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    :pswitch_2
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lh7/j;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lb8/k;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh7/j;->k:Lh7/s;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh7/j;->t:Lpd/c;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/e;

    .line 4
    .line 5
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh7/j;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lh7/j;->p()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lh7/j;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh7/j;->p:Lh7/q;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Lh7/q;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, Lh7/q;->b:Lc8/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc8/e;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Lh7/q;->u:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lh7/q;->g()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, Lh7/q;->a:Lh7/p;

    .line 60
    .line 61
    iget-object v0, v0, Lh7/p;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, Lh7/q;->r:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v1, Lh7/q;->r:Z

    .line 74
    .line 75
    iget-object v0, v1, Lh7/q;->k:Lh7/s;

    .line 76
    .line 77
    iget-object v3, v1, Lh7/q;->a:Lh7/p;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v3, Lh7/p;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    invoke-virtual {v1, v3}, Lh7/q;->e(I)V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v3, v1, Lh7/q;->f:Lh7/r;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    check-cast v3, Lh7/m;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0, v5}, Lh7/m;->d(Lh7/q;Lf7/e;Lh7/u;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-ge v3, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    check-cast v5, Lh7/o;

    .line 120
    .line 121
    iget-object v6, v5, Lh7/o;->b:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v7, Lh7/n;

    .line 124
    .line 125
    iget-object v5, v5, Lh7/o;->a:Lx7/f;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v7, v1, v5, v8}, Lh7/n;-><init>(Lh7/q;Lx7/f;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, Lh7/q;->d()V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lh7/j;->g:Ld2/m;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_2
    iput-boolean v2, v0, Ld2/m;->c:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Ld2/m;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    monitor-exit v0

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lh7/j;->k()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    throw v1

    .line 157
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "Already failed once"

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v2, "Received an exception without any callbacks to notify"

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw v0

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh7/j;->g:Ld2/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ld2/m;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Ld2/m;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ld2/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lh7/j;->f:La0/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, La0/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, La0/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, La0/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lh7/j;->a:Lh7/i;

    .line 22
    .line 23
    iput-object v2, v0, Lh7/i;->c:Lcom/bumptech/glide/g;

    .line 24
    .line 25
    iput-object v2, v0, Lh7/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lh7/i;->n:Lf7/e;

    .line 28
    .line 29
    iput-object v2, v0, Lh7/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lh7/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lh7/i;->i:Lf7/h;

    .line 34
    .line 35
    iput-object v2, v0, Lh7/i;->o:Lcom/bumptech/glide/h;

    .line 36
    .line 37
    iput-object v2, v0, Lh7/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lh7/i;->p:Lh7/l;

    .line 40
    .line 41
    iget-object v3, v0, Lh7/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lh7/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lh7/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lh7/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lh7/j;->B:Z

    .line 56
    .line 57
    iput-object v2, p0, Lh7/j;->h:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    iput-object v2, p0, Lh7/j;->i:Lf7/e;

    .line 60
    .line 61
    iput-object v2, p0, Lh7/j;->o:Lf7/h;

    .line 62
    .line 63
    iput-object v2, p0, Lh7/j;->j:Lcom/bumptech/glide/h;

    .line 64
    .line 65
    iput-object v2, p0, Lh7/j;->k:Lh7/s;

    .line 66
    .line 67
    iput-object v2, p0, Lh7/j;->p:Lh7/q;

    .line 68
    .line 69
    iput v1, p0, Lh7/j;->E:I

    .line 70
    .line 71
    iput-object v2, p0, Lh7/j;->A:Lh7/h;

    .line 72
    .line 73
    iput-object v2, p0, Lh7/j;->v:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lh7/j;->w:Lf7/e;

    .line 76
    .line 77
    iput-object v2, p0, Lh7/j;->y:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lh7/j;->G:I

    .line 80
    .line 81
    iput-object v2, p0, Lh7/j;->z:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lh7/j;->r:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lh7/j;->C:Z

    .line 88
    .line 89
    iput-object v2, p0, Lh7/j;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lh7/j;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lh7/j;->e:Lr0/c;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lr0/c;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lh7/j;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lh7/j;->p:Lh7/q;

    .line 4
    .line 5
    iget-boolean v0, p1, Lh7/q;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lh7/q;->i:Lk7/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lh7/q;->h:Lk7/e;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lk7/e;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/j;->t:Lpd/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Lcom/bumptech/glide/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lh7/j;->u:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lh7/j;->u:Ljava/util/function/Supplier;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "DecodeJob"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh7/j;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lb8/k;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lh7/j;->r:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lh7/j;->C:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lh7/j;->A:Lh7/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lh7/j;->A:Lh7/h;

    .line 25
    .line 26
    invoke-interface {v0}, Lh7/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lh7/j;->E:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lh7/j;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lh7/j;->E:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lh7/j;->g()Lh7/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lh7/j;->A:Lh7/h;

    .line 45
    .line 46
    iget v1, p0, Lh7/j;->E:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lh7/j;->l(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lh7/j;->E:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lh7/j;->C:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lh7/j;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lh7/j;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh7/j;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lh7/j;->F:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lh7/j;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lh7/j;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lh7/j;->E:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lh7/j;->g()Lh7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lh7/j;->A:Lh7/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lh7/j;->n()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/j;->c:Lc8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lh7/j;->B:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh7/j;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lh7/j;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lie/k0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lh7/j;->B:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lh7/j;->z:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lh7/j;->C:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh7/j;->j()V
    :try_end_0
    .catch Lh7/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh7/j;->o()V
    :try_end_1
    .catch Lh7/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lh7/j;->C:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lh7/j;->E:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/ironsource/mh;->A(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lh7/j;->E:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lh7/j;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lh7/j;->j()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lh7/j;->C:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw v0
.end method
