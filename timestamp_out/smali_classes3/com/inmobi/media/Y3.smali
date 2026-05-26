.class public abstract Lcom/inmobi/media/Y3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/i4;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inmobi/media/k4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/j4;

    .line 9
    .line 10
    sget-object v3, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/inmobi/media/j4;-><init>(Lej/c0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/media/k4;Lcom/inmobi/media/j4;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/s4;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/k4;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/k4;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
