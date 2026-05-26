.class public abstract Lcom/inmobi/media/o6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lfi/e;

.field public static final b:Lfi/e;

.field public static final c:Lfi/e;

.field public static final d:Lfi/e;

.field public static final e:Lfi/e;

.field public static final f:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie/p0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/inmobi/media/o6;->a:Lfi/e;

    .line 12
    .line 13
    new-instance v0, Lie/p0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/inmobi/media/o6;->b:Lfi/e;

    .line 24
    .line 25
    new-instance v0, Lie/p0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/inmobi/media/o6;->c:Lfi/e;

    .line 36
    .line 37
    new-instance v0, Lie/p0;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/inmobi/media/o6;->d:Lfi/e;

    .line 48
    .line 49
    new-instance v0, Lie/p0;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 60
    .line 61
    new-instance v0, Lie/p0;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/inmobi/media/o6;->f:Lfi/e;

    .line 73
    .line 74
    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/B9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.IO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/B9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.high"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/B9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.highIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/Wb;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Wb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Wb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/B9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/B9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
