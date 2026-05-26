.class public final Lyd/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lvd/c1;

.field public final b:La1/j;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lji/h;Lvd/c1;La1/j;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyd/n;->a:Lvd/c1;

    .line 20
    .line 21
    iput-object p3, p0, Lyd/n;->b:La1/j;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lyd/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lyd/l;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, v0, p3}, Lyd/l;-><init>(Lyd/n;Lji/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-static {p1, v0, p2, p3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lyd/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lyd/l;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lyd/l;-><init>(Lyd/n;Lji/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lji/i;->a:Lji/i;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lej/f0;->y(Lji/h;Lsi/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "get(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lyd/g;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyd/n;->a()Lyd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyd/g;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyd/n;->a()Lyd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lyd/g;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lyd/n;->a:Lvd/c1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvd/c1;->a()Lvd/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lvd/b1;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lyd/g;Lli/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyd/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyd/m;

    .line 7
    .line 8
    iget v1, v0, Lyd/m;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyd/m;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyd/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyd/m;-><init>(Lyd/n;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyd/m;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lyd/m;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lyd/n;->b:La1/j;

    .line 54
    .line 55
    new-instance v2, La7/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v2, p1, v4, v5}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lyd/m;->t:I

    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, La1/j;->a(Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Failed to update config values: "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "FirebaseSessions"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 91
    .line 92
    return-object p1
.end method
