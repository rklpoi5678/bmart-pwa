.class public abstract Lcom/ironsource/mediationsdk/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/ironsource/r;

.field protected c:Lcom/ironsource/ea;

.field protected d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/ironsource/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Lcom/ironsource/r;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/ironsource/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/ea;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ea;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/ea;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/n2;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Z8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/m;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/Z8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "no auctionResponseItem or listener"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fallback_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 3
    .line 4
    return-void
.end method
