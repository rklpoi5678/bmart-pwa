.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Lsi/a;)V
    .locals 3

    .line 1
    const-string v0, "execute"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La7/e0;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/inmobi/media/E0;->f:Lej/c0;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/inmobi/media/B9;

    .line 18
    .line 19
    const-string v1, "AdQualityComponent-aqBeacon"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "newSingleThreadExecutor(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lej/a1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lcom/inmobi/media/E0;->f:Lej/c0;

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lcom/inmobi/media/C0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/C0;-><init>(Lsi/a;Lji/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v2, v1, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final b(Lsi/a;)Lfi/x;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object p0
.end method
