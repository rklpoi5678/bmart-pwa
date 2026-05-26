.class public Lcom/ironsource/mediationsdk/demandOnly/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/i$c;


# instance fields
.field private final a:Lcom/ironsource/U4;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/b8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Zd;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/b8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U4;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Lcom/ironsource/mediationsdk/c;",
            "Lcom/ironsource/b8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;",
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
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/ironsource/Zd;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lcom/ironsource/mediationsdk/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/p2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->a:Lcom/ironsource/U4;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/b8;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x1

    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    invoke-virtual {v12, v6, v0, v3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    new-instance v3, Lcom/ironsource/mediationsdk/demandOnly/l;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/b8;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/ironsource/Zd;->i()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    new-instance v11, Lcom/ironsource/mediationsdk/e;

    .line 92
    .line 93
    invoke-direct {v11, v2}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v4, p5

    .line 97
    .line 98
    move-object/from16 v5, p6

    .line 99
    .line 100
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/mediationsdk/demandOnly/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v12, p3

    .line 117
    .line 118
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "cannot load "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/l;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/l;

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->a:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/D5;->Q0:Lcom/ironsource/D5;

    invoke-interface {p1, v1, v0}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Ljava/lang/String;)V

    .line 4
    const-string p1, "Rewarded Video"

    .line 5
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/b8;

    invoke-interface {v1, v0}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-interface {v1, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/o$a;

    .line 10
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, p1}, Lcom/ironsource/N9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/o$a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/l;->b(Lcom/ironsource/mediationsdk/demandOnly/o;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadRewardedVideo exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 18
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/b8;

    invoke-interface {v1, v0}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-interface {v1, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/l;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->a:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/D5;->P0:Lcom/ironsource/D5;

    invoke-interface {v0, v1, p1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/l;->a()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Rewarded Video"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->a:Lcom/ironsource/U4;

    .line 14
    .line 15
    sget-object v2, Lcom/ironsource/D5;->R0:Lcom/ironsource/D5;

    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/b8;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 40
    .line 41
    invoke-interface {v2, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "showRewardedVideo exception "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/b8;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 96
    .line 97
    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
