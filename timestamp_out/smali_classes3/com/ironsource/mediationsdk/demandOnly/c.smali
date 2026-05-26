.class public Lcom/ironsource/mediationsdk/demandOnly/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/i$a;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/U4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/U2;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/U2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ironsource/U4;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/U2;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    iput-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->b:Lcom/ironsource/U4;

    .line 22
    .line 23
    new-instance v2, Lcom/ironsource/mediationsdk/f;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/p2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lcom/ironsource/mediationsdk/e;

    .line 33
    .line 34
    invoke-direct {v11, v2}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v7, v2, v3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    new-instance v4, Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/ironsource/U2;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    move-object v5, p3

    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/ironsource/mediationsdk/demandOnly/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "cannot load "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->b:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/D5;->L2:Lcom/ironsource/D5;

    invoke-interface {v0, v1, p2}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Ljava/lang/String;)V

    .line 3
    const-string v0, "Banner"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/d;

    if-nez v0, :cond_0

    .line 8
    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->b:Lcom/ironsource/U4;

    sget-object v0, Lcom/ironsource/D5;->L2:Lcom/ironsource/D5;

    invoke-interface {p3, v0, p2}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Ljava/lang/String;)V

    .line 9
    const-string p3, "Banner"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 12
    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/demandOnly/o$a;

    .line 13
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/ironsource/N9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/o$a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/demandOnly/o;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/d;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->b:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/D5;->N2:Lcom/ironsource/D5;

    invoke-interface {v0, v1, p1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Ljava/lang/String;)V

    .line 17
    const-string p1, "Banner"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
