.class public final Lz1/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz1/o;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Lz1/n;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz1/o;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lz1/a;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lz1/o;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lz1/o;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz1/o;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz1/o;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz1/g;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lz1/q;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v2, v1, Lz1/q;->i:Z

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Lv1/b;->i(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lz1/q;->j(Lz1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Lz1/q;Lz1/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/o;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lz1/o;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lz1/g;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lz1/o;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lz1/o;->a(Lz1/a;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
