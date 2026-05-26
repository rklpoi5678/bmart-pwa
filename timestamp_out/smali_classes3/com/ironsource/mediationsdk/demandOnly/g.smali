.class public Lcom/ironsource/mediationsdk/demandOnly/g;
.super Lcom/ironsource/mediationsdk/demandOnly/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/n$a;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
.implements Lcom/ironsource/b2;


# instance fields
.field private n:Lcom/ironsource/l5;

.field private o:Lcom/ironsource/l5;

.field private p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

.field private q:Lcom/ironsource/d2;

.field private r:Lcom/ironsource/mediationsdk/e;

.field private s:Lcom/ironsource/mediationsdk/demandOnly/p;

.field private final t:Lcom/ironsource/P8;

.field private final u:Lcom/ironsource/P8$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p7}, Lcom/ironsource/mediationsdk/demandOnly/m;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/ironsource/mediationsdk/demandOnly/p$b;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/ironsource/mediationsdk/demandOnly/p$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->s:Lcom/ironsource/mediationsdk/demandOnly/p;

    .line 21
    .line 22
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->t:Lcom/ironsource/P8;

    .line 31
    .line 32
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->u:Lcom/ironsource/P8$a;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 43
    .line 44
    iput-wide p5, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->f:J

    .line 45
    .line 46
    iput-object p8, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->r:Lcom/ironsource/mediationsdk/e;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 49
    .line 50
    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 29
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 30
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 31
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 32
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance p2, Lcom/ironsource/C5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 34
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V
    .locals 4

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x486

    const-string v2, "errorCode"

    const-string v3, "duration"

    if-ne v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/ironsource/D5;->A1:Lcom/ironsource/D5;

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/ironsource/D5;->r1:Lcom/ironsource/D5;

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 42
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->i()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/demandOnly/o;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/l5;

    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->n:Lcom/ironsource/l5;

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/g$a;-><init>(Lcom/ironsource/mediationsdk/demandOnly/g;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/util/TimerTask;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x8ff

    const-string v1, "loadInterstitialWithAdm: must be called by bidder instance"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ironsource/q5;

    invoke-direct {v0}, Lcom/ironsource/q5;-><init>()V

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/o;->a(Lcom/ironsource/Kb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/d$a;

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/n2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    const-string p1, "loadInterstitialWithAdm invalid enriched adm"

    .line 11
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/ironsource/D5;->r1:Lcom/ironsource/D5;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "serverData is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "No available ad to load"

    const/16 v1, 0x48a

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/demandOnly/m;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lorg/json/JSONObject;)V

    .line 20
    sget-object p1, Lcom/ironsource/D5;->y4:Lcom/ironsource/D5;

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->q:Lcom/ironsource/d2;

    invoke-virtual {v0}, Lcom/ironsource/n2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/d2;->a(Ljava/util/List;)V

    .line 22
    new-instance p1, Lcom/ironsource/l5;

    invoke-direct {p1}, Lcom/ironsource/l5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->o:Lcom/ironsource/l5;

    .line 23
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadInterstitialWithAdm: Exception= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 30
    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 31
    const-string p1, "serverData is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x48a

    const-string v1, "No available ad to load"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/ironsource/D5;->y4:Lcom/ironsource/D5;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method private q()Lcom/ironsource/mediationsdk/i;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/ironsource/mediationsdk/i;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->m:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/i;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/i;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/i;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/i;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->t:Lcom/ironsource/P8;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->m:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/i;->a(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/ironsource/g2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v2, v3}, Lcom/ironsource/g2;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->s:Lcom/ironsource/mediationsdk/demandOnly/p;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/ironsource/mediationsdk/demandOnly/p;->value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/ironsource/g2;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v4, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/ironsource/g2;->b(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/g2;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->o:Lcom/ironsource/l5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->r:Lcom/ironsource/mediationsdk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 10
    .line 11
    const-string v1, "can\'t load the interstitial the auction isn\'t enabled"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 17
    .line 18
    const/16 v1, 0x427

    .line 19
    .line 20
    const-string v2, "Missing server configuration"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/ironsource/D5;->i5:Lcom/ironsource/D5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->q()Lcom/ironsource/mediationsdk/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "auction waterfallString = "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/i;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/i;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ext1"

    .line 67
    .line 68
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/ironsource/D5;->j5:Lcom/ironsource/D5;

    .line 77
    .line 78
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->r:Lcom/ironsource/mediationsdk/e;

    .line 82
    .line 83
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2, v0, p0}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/d2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/d2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->q:Lcom/ironsource/d2;

    .line 14
    .line 15
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->n:Lcom/ironsource/l5;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/g$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/g$b;-><init>(Lcom/ironsource/mediationsdk/demandOnly/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/util/TimerTask;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "loadInterstitial must be called by non bidder instances"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/ironsource/D5;->r1:Lcom/ironsource/D5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->s()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .line 77
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "error "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    .line 80
    sget-object p3, Lcom/ironsource/D5;->Y4:Lcom/ironsource/D5;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "errorCode"

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "reason"

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 82
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "duration"

    filled-new-array {p5, p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 83
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object p5

    const-string p6, "ext1"

    filled-new-array {p6, p5}, [Ljava/lang/Object;

    move-result-object p5

    filled-new-array {p1, p2, p4, p5}, [[Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x48c

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d$a;IJILjava/lang/String;)V
    .locals 3

    .line 46
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 47
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/d$a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->s:Lcom/ironsource/mediationsdk/demandOnly/p;

    .line 50
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->h()Ljava/util/List;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    .line 52
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/a;->get(I)Lcom/ironsource/n2;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->q:Lcom/ironsource/d2;

    invoke-virtual {p1}, Lcom/ironsource/n2;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/d2;->a(Ljava/util/List;)V

    .line 55
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->q:Lcom/ironsource/d2;

    invoke-virtual {p1}, Lcom/ironsource/n2;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/d2;->c(Ljava/util/List;)V

    .line 56
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->q:Lcom/ironsource/d2;

    invoke-virtual {p1}, Lcom/ironsource/n2;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/d2;->b(Ljava/util/List;)V

    .line 57
    invoke-virtual {p1}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    const-string p1, ""

    .line 60
    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lcom/ironsource/D5;->q6:Lcom/ironsource/D5;

    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v2, "errorCode"

    filled-new-array {v2, p5}, [Ljava/lang/Object;

    move-result-object p5

    const-string v2, "reason"

    filled-new-array {v2, p6}, [Ljava/lang/Object;

    move-result-object p6

    filled-new-array {p5, p6}, [[Ljava/lang/Object;

    move-result-object p5

    .line 63
    invoke-direct {p0, v1, p5}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 64
    :cond_1
    sget-object p5, Lcom/ironsource/D5;->Z4:Lcom/ironsource/D5;

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    .line 66
    invoke-direct {p0, p5, p3}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 67
    sget-object p3, Lcom/ironsource/D5;->a5:Lcom/ironsource/D5;

    .line 68
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "ext1"

    filled-new-array {p5, p4}, [Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p4}, [[Ljava/lang/Object;

    move-result-object p4

    .line 69
    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 70
    sget-object p3, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, p3}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 71
    :cond_2
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 72
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x486

    const-string p4, "There is no available ad to load"

    invoke-direct {p1, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 73
    const-string p3, "interstitial - empty waterfall"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/o;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    filled-new-array {v0, v1}, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/m;->a([Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Lcom/ironsource/mediationsdk/demandOnly/m$a;

    move-result-object v2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v3, :cond_0

    .line 4
    const-string p1, "load already in progress"

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "cannot load because show is in progress"

    .line 6
    :goto_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x41a

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->t()V

    .line 9
    sget-object v0, Lcom/ironsource/D5;->X0:Lcom/ironsource/D5;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->c(Lcom/ironsource/mediationsdk/demandOnly/o;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instanceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->p()V

    .line 23
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->n:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->q:Lcom/ironsource/d2;

    invoke-virtual {v0}, Lcom/ironsource/d2;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Deprecated: Please use onAuctionSuccess(AuctionDataUtils.AuctionData auctionData, int auctionTrial, long elapsedTime, int troubleshootingErrorCode, String troubleshootingErrorMessage)"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/ironsource/D5;->z1:Lcom/ironsource/D5;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget-object v0, Lcom/ironsource/D5;->y1:Lcom/ironsource/D5;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/ironsource/D5;->z1:Lcom/ironsource/D5;

    .line 16
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 17
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "state="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 25
    .line 26
    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/m;->a([Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const-string v0, "load already in progress"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "cannot load because show is in progress"

    .line 48
    .line 49
    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 50
    .line 51
    const/16 v2, 0x41a

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->t()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/ironsource/D5;->X0:Lcom/ironsource/D5;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->u()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "instanceName = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", state="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/ironsource/D5;->s1:Lcom/ironsource/D5;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 43
    .line 44
    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 67
    .line 68
    const/16 v1, 0x428

    .line 69
    .line 70
    const-string v2, "showInterstitial error: can\'t show ad while an ad is already showing"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 85
    .line 86
    const/16 v1, 0x429

    .line 87
    .line 88
    const-string v2, "showInterstitial error: can\'t show ad while an ad is loading"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 95
    .line 96
    const/16 v1, 0x42a

    .line 97
    .line 98
    const-string v2, "showInterstitial error: no available ads to show"

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "instance name= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/D5;->b1:Lcom/ironsource/D5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdClicked(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->b(Lcom/ironsource/mediationsdk/demandOnly/m$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "instance name= "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->t:Lcom/ironsource/P8;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->m:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/ironsource/D5;->u1:Lcom/ironsource/D5;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "sessionDepth"

    .line 44
    .line 45
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->u:Lcom/ironsource/P8$a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->m:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdClosed(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "error="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " instance name= "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " state="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->o:Lcom/ironsource/l5;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object v2, Lcom/ironsource/D5;->R4:Lcom/ironsource/D5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "errorCode"

    .line 65
    .line 66
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "reason"

    .line 75
    .line 76
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "duration"

    .line 85
    .line 86
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v3, v4, v0}, [[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "instance name= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/D5;->a1:Lcom/ironsource/D5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->q:Lcom/ironsource/d2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/d2;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdOpened(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "instance name= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " state="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->p()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/ironsource/D5;->z4:Lcom/ironsource/D5;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->o:Lcom/ironsource/l5;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "duration"

    .line 52
    .line 53
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 65
    .line 66
    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->n:Lcom/ironsource/l5;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-object v3, Lcom/ironsource/D5;->Y0:Lcom/ironsource/D5;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->q:Lcom/ironsource/d2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/ironsource/d2;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdReady(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "error="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " instance name= "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " state="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->b(Lcom/ironsource/mediationsdk/demandOnly/m$a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/ironsource/D5;->t1:Lcom/ironsource/D5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "errorCode"

    .line 64
    .line 65
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "reason"

    .line 74
    .line 75
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialAdVisible()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "instance name= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/D5;->x1:Lcom/ironsource/D5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    .line 1
    return-void
.end method
