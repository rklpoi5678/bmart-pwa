.class public Lcom/ironsource/x3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/B3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final d:Lcom/ironsource/z3;

.field private final e:Lcom/ironsource/y3;

.field private final f:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/z3;Lcom/ironsource/y3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ironsource/x3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/x3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/x3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/x3;->d:Lcom/ironsource/z3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/x3;->e:Lcom/ironsource/y3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/x3;->f:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/B3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/x3;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " fetching bidding data"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/ironsource/x3$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/x3$a;-><init>(Lcom/ironsource/x3;Lcom/ironsource/l5;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/x3;->b()Lcom/ironsource/z3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/ironsource/x3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getActiveContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v3, v4, v2}, Lcom/ironsource/z3;->collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Error while calling collectBiddingData - "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/ironsource/x3;->e:Lcom/ironsource/y3;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lcom/ironsource/y3;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Exception while calling collectBiddingData - "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/applovin/impl/mediation/ads/e;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/ironsource/x3;->e:Lcom/ironsource/y3;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lcom/ironsource/y3;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/ironsource/x3;->e:Lcom/ironsource/y3;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/ironsource/x3;->f:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lcom/ironsource/y3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/ironsource/B3;

    .line 147
    .line 148
    return-object v0
.end method

.method public b()Lcom/ironsource/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/x3;->d:Lcom/ironsource/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/x3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/x3;->a()Lcom/ironsource/B3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/x3;->a:I

    .line 2
    .line 3
    return v0
.end method
