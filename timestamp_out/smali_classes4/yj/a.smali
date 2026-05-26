.class public final Lyj/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Llk/b0;


# instance fields
.field public a:Z

.field public final synthetic b:Llk/k;

.field public final synthetic c:Ld2/b0;

.field public final synthetic d:Llk/u;


# direct methods
.method public constructor <init>(Llk/k;Ld2/b0;Llk/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/a;->b:Llk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lyj/a;->c:Ld2/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lyj/a;->d:Llk/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyj/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v1, Lxj/a;->a:[B

    .line 8
    .line 9
    const-string v1, "timeUnit"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v0}, Lxj/a;->t(Llk/b0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lyj/a;->a:Z

    .line 26
    .line 27
    iget-object v0, p0, Lyj/a;->c:Ld2/b0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld2/b0;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lyj/a;->b:Llk/k;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final read(Llk/i;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lyj/a;->b:Llk/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Llk/b0;->read(Llk/i;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, p2

    .line 16
    .line 17
    iget-object v8, p0, Lyj/a;->d:Llk/u;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lyj/a;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lyj/a;->a:Z

    .line 26
    .line 27
    invoke-virtual {v8}, Llk/u;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide p2

    .line 31
    :cond_1
    iget-object v3, v8, Llk/u;->b:Llk/i;

    .line 32
    .line 33
    iget-wide p2, p1, Llk/i;->b:J

    .line 34
    .line 35
    sub-long v4, p2, v6

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Llk/i;->b(Llk/i;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Llk/u;->a()Llk/j;

    .line 42
    .line 43
    .line 44
    return-wide v6

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-boolean p2, p0, Lyj/a;->a:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Lyj/a;->a:Z

    .line 52
    .line 53
    iget-object p2, p0, Lyj/a;->c:Ld2/b0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ld2/b0;->i()V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p1
.end method

.method public final timeout()Llk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/a;->b:Llk/k;

    .line 2
    .line 3
    invoke-interface {v0}, Llk/b0;->timeout()Llk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
