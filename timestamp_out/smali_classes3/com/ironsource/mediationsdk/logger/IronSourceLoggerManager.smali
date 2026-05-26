.class public Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;
.super Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile d:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/logger/IronSourceLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/logger/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/logger/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v2, "IronSourceLoggerManager"

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    return-object v0
.end method

.method public static getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;
    .locals 1

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    .line 8
    iput p0, v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/ib;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/ib;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/ib;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/ib;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/ib;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a()I

    move-result v2

    if-gt v2, p3, :cond_0

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addLogger(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "8.3.0"
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public onLog(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLoggerDebugLevel(Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, " ,debugLevel:"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-gt p2, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "setLoggerDebugLevel(loggerName:"

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v4, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->setDebugLevel(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Failed to find logger:setLoggerDebugLevel(loggerName:"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
