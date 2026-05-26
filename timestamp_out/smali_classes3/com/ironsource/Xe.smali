.class public final Lcom/ironsource/Xe;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Q8;
.implements Lcom/ironsource/Q8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Xe$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/oc;

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/Xe;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/oc;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/oc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/Xe;->b:Lcom/ironsource/oc;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getSessionHistoryConfig()Lcom/ironsource/Ve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/Xe;->b:Lcom/ironsource/oc;

    .line 10
    .line 11
    const-string v2, "configuration"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/ironsource/Xe;->a(Lcom/ironsource/Ve;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/ironsource/oc;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/Xe;->b:Lcom/ironsource/oc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/Xe;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/ironsource/oc;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Xe;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/w;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/w;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_1
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Xe;->a:Ljava/util/Map;

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/w;

    .line 31
    invoke-virtual {v3}, Lcom/ironsource/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/ironsource/Ve;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Ve;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/Ve;->a()Lcom/ironsource/We;

    move-result-object p1

    sget-object v0, Lcom/ironsource/Xe$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const-string v1, "shcl"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 38
    :try_start_1
    sget-object p1, Lgi/s;->a:Lgi/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_1
    sget-object p1, Lcom/ironsource/hf;->b:Lcom/ironsource/hf;

    invoke-virtual {p0, p1}, Lcom/ironsource/Xe;->a(Lcom/ironsource/hf;)Lorg/json/JSONObject;

    move-result-object p1

    .line 40
    new-instance v0, Lfi/h;

    invoke-direct {v0, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0}, [Lfi/h;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "shf"

    .line 44
    sget-object v0, Lcom/ironsource/hf;->a:Lcom/ironsource/hf;

    invoke-virtual {p0, v0}, Lcom/ironsource/Xe;->a(Lcom/ironsource/hf;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    new-instance v2, Lfi/h;

    invoke-direct {v2, p1, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/ironsource/hf;->b:Lcom/ironsource/hf;

    invoke-virtual {p0, p1}, Lcom/ironsource/Xe;->a(Lcom/ironsource/hf;)Lorg/json/JSONObject;

    move-result-object p1

    .line 47
    new-instance v0, Lfi/h;

    invoke-direct {v0, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array {v2, v0}, [Lfi/h;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lcom/ironsource/hf;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/ironsource/Xe;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/w;

    .line 18
    invoke-virtual {v2, p1}, Lcom/ironsource/w;->b(Lcom/ironsource/hf;)Lorg/json/JSONObject;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 20
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lcom/ironsource/Ye;)V
    .locals 3

    const-string v0, "historyRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/Ye;->a()Lcom/ironsource/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/Xe;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/ironsource/w;

    invoke-direct {v2}, Lcom/ironsource/w;-><init>()V

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    check-cast v2, Lcom/ironsource/w;

    .line 8
    new-instance v0, Lcom/ironsource/ef;

    invoke-direct {v0}, Lcom/ironsource/ef;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/Ye;->a(Lcom/ironsource/Kb;)Lcom/ironsource/u;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcom/ironsource/w;->a(Lcom/ironsource/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-direct {p0}, Lcom/ironsource/Xe;->b()V

    return-void

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/ironsource/Xe;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
