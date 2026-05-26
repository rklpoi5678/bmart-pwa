.class public Lcom/ironsource/environment/ContextProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/ContextProvider$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/ironsource/environment/ContextProvider;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/environment/ContextProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/environment/ContextProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/ironsource/environment/ContextProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/environment/ContextProvider;->d:Lcom/ironsource/environment/ContextProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ironsource/environment/ContextProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ironsource/environment/ContextProvider;->d:Lcom/ironsource/environment/ContextProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/environment/ContextProvider;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ironsource/environment/ContextProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ironsource/environment/ContextProvider;->d:Lcom/ironsource/environment/ContextProvider;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ironsource/environment/ContextProvider;->d:Lcom/ironsource/environment/ContextProvider;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getActiveContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getCurrentActiveActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ironsource/environment/ContextProvider$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/ironsource/environment/ContextProvider$a;->onPause(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ironsource/environment/ContextProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ironsource/environment/ContextProvider$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/ironsource/environment/ContextProvider$a;->onResume(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public registerLifeCycleListener(Lcom/ironsource/environment/ContextProvider$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public updateAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
