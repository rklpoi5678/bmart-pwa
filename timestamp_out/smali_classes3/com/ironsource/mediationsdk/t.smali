.class public Lcom/ironsource/mediationsdk/t;
.super Lcom/ironsource/mediationsdk/A;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
.implements Lcom/ironsource/z3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/t$b;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/t$b;

.field private i:Lcom/ironsource/ya;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ironsource/gd;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private v:J

.field private final w:Lcom/ironsource/P8$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ya;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 8

    .line 17
    iget-object v1, p1, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/c1;

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    iget v5, p1, Lcom/ironsource/mediationsdk/t;->k:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/ya;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    .line 20
    iput-object p5, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    .line 22
    iput p7, p0, Lcom/ironsource/mediationsdk/t;->r:I

    move-object/from16 p1, p8

    .line 23
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/ya;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/c1;

    .line 2
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 3
    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/A;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 4
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->w:Lcom/ironsource/P8$a;

    .line 7
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    .line 11
    iput p5, p0, Lcom/ironsource/mediationsdk/t;->k:I

    .line 12
    iput p7, p0, Lcom/ironsource/mediationsdk/A;->f:I

    .line 13
    sget-object p1, Lcom/ironsource/mediationsdk/t$b;->a:Lcom/ironsource/mediationsdk/t$b;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/t;->v:J

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->t()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "setCustomParams() "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v2, Lcom/ironsource/mediationsdk/t$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/t$a;-><init>(Lcom/ironsource/mediationsdk/t;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/ironsource/mediationsdk/t;->k:I

    .line 17
    .line 18
    mul-int/lit16 v3, v3, 0x3e8

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private a(Lcom/ironsource/D5;[[Ljava/lang/Object;Z)V
    .locals 6

    .line 48
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->m()Ljava/util/Map;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 53
    iget-object p3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 54
    iget-object p3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    invoke-virtual {p3}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->c(Lcom/ironsource/D5;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 56
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p3

    iget v1, p0, Lcom/ironsource/mediationsdk/t;->r:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    .line 57
    invoke-virtual {p3, v0, v1, v2}, Lcom/ironsource/s3;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 58
    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/A;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 59
    :try_start_0
    array-length p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    .line 60
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 61
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: RV sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    .line 64
    invoke-virtual {p3, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 65
    :cond_4
    new-instance p2, Lcom/ironsource/C5;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 66
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 67
    sget-object p2, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    if-ne p1, p2, :cond_5

    .line 68
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->w:Lcom/ironsource/P8$a;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/t$b;)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/D5;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/ironsource/D5;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/D5;->S:Lcom/ironsource/D5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/D5;->T:Lcom/ironsource/D5;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/D5;->C0:Lcom/ironsource/D5;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/ironsource/D5;->V:Lcom/ironsource/D5;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/D5;->q0:Lcom/ironsource/D5;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/D5;->r0:Lcom/ironsource/D5;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/ironsource/D5;->W:Lcom/ironsource/D5;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/ironsource/D5;->X:Lcom/ironsource/D5;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public static bridge synthetic t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    return-object p0
.end method

.method private t()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBidder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEarlyInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->C()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initForBidding exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x410

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/t;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/ya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    return-object p0
.end method

.method private v()J
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/t;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static bridge synthetic v(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/mediationsdk/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/ironsource/mediationsdk/t;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "isReadyToShow exception: "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/ironsource/D5;->r4:Lcom/ironsource/D5;

    .line 48
    .line 49
    const/16 v3, 0x138a

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "errorCode"

    .line 56
    .line 57
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "reason"

    .line 66
    .line 67
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v3, v0}, [[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/D5;->O0:Lcom/ironsource/D5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/ironsource/D5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/gd;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    .line 31
    const-string v0, "showVideo()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    .line 33
    sget-object p1, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 34
    sget-object p1, Lcom/ironsource/D5;->q0:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showVideo exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadVideo() auctionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 6
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eq v0, v2, :cond_0

    :try_start_1
    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    if-eq v0, v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_5

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v2, :cond_1

    .line 9
    sget-object p1, Lcom/ironsource/D5;->l4:Lcom/ironsource/D5;

    const/16 p2, 0x138b

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    const-string v1, "load during load"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    if-ne v0, v1, :cond_2

    .line 13
    sget-object p1, Lcom/ironsource/D5;->l4:Lcom/ironsource/D5;

    const/16 p2, 0x138c

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    const-string v1, "load during show"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->D()V

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/t;->o:J

    .line 18
    sget-object v0, Lcom/ironsource/D5;->S:Lcom/ironsource/D5;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;)V

    .line 19
    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    .line 20
    :try_start_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_2

    .line 21
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->C()V

    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, p0

    move-object v4, p2

    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, p0

    goto :goto_1

    .line 23
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadVideo exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x138d

    goto :goto_3

    :cond_4
    const/16 p2, 0x1390

    .line 26
    :goto_3
    sget-object v0, Lcom/ironsource/D5;->r4:Lcom/ironsource/D5;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errorCode"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v5, p0

    :goto_4
    move-object p1, v0

    .line 29
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :catchall_5
    move-exception v0

    goto :goto_4
.end method

.method public b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/D5;->y0:Lcom/ironsource/D5;

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "status"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/ironsource/D5;->Y:Lcom/ironsource/D5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/ironsource/la;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "collectBiddingData exception: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LWSProgRvSmash"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public onRewardedVideoAdClicked()V
    .locals 2

    .line 1
    const-string v0, "onRewardedVideoAdClicked"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lcom/ironsource/ya;->b(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/D5;->W:Lcom/ironsource/D5;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 5

    .line 1
    const-string v0, "adClosed: "

    .line 2
    .line 3
    const-string v1, "onRewardedVideoAdClosed"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/ironsource/D5;->l4:Lcom/ironsource/D5;

    .line 23
    .line 24
    const/16 v3, 0x1391

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "errorCode"

    .line 31
    .line 32
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "reason"

    .line 51
    .line 52
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v3, v0}, [[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->g:Lcom/ironsource/mediationsdk/t$b;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance v0, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/t;->v:J

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lcom/ironsource/ya;->c(Lcom/ironsource/mediationsdk/t;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public onRewardedVideoAdEnded()V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoAdEnded"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/ironsource/ya;->e(Lcom/ironsource/mediationsdk/t;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/D5;->u0:Lcom/ironsource/D5;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoAdOpened"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/ironsource/ya;->f(Lcom/ironsource/mediationsdk/t;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/D5;->V:Lcom/ironsource/D5;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 7

    .line 1
    const-string v0, "onRewardedVideoAdRewarded"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    .line 18
    .line 19
    invoke-interface {v2, p0, v3}, Lcom/ironsource/ya;->a(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->m()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "placement"

    .line 35
    .line 36
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/ironsource/gd;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "rewardName"

    .line 46
    .line 47
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/ironsource/gd;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "rewardAmount"

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "dynamicUserId"

    .line 88
    .line 89
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "custom_"

    .line 131
    .line 132
    invoke-static {v5, v4}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "auctionId"

    .line 163
    .line 164
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_4

    .line 176
    .line 177
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    .line 178
    .line 179
    const-string v4, "genericParams"

    .line 180
    .line 181
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v3, Lcom/ironsource/D5;->X:Lcom/ironsource/D5;

    .line 185
    .line 186
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/t;->c(Lcom/ironsource/D5;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v5, p0, Lcom/ironsource/mediationsdk/t;->r:I

    .line 197
    .line 198
    iget-object v6, p0, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v2, v5, v6}, Lcom/ironsource/s3;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget v4, p0, Lcom/ironsource/mediationsdk/A;->f:I

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "sessionDepth"

    .line 210
    .line 211
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/ironsource/C5;

    .line 215
    .line 216
    new-instance v5, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v3, v5}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/ironsource/C5;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v2, v3, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "transId"

    .line 237
    .line 238
    invoke-virtual {v4, v3, v2}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-wide v2, p0, Lcom/ironsource/mediationsdk/t;->v:J

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    cmp-long v5, v2, v5

    .line 246
    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    sub-long/2addr v0, v2

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "onRewardedVideoAdRewarded timeAfterClosed="

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "duration"

    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v4}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 1
    const-string v0, "showFailed: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onRewardedVideoAdShowFailed error="

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/ironsource/D5;->r0:Lcom/ironsource/D5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "errorCode"

    .line 35
    .line 36
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "reason"

    .line 45
    .line 46
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 61
    .line 62
    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    sget-object p1, Lcom/ironsource/D5;->l4:Lcom/ironsource/D5;

    .line 67
    .line 68
    const/16 v2, 0x138e

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "errorCode"

    .line 75
    .line 76
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "reason"

    .line 95
    .line 96
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->g:Lcom/ironsource/mediationsdk/t$b;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 118
    .line 119
    invoke-interface {v0, p1, p0}, Lcom/ironsource/ya;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/t;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public onRewardedVideoAdStarted()V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoAdStarted"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/ironsource/ya;->b(Lcom/ironsource/mediationsdk/t;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/D5;->t0:Lcom/ironsource/D5;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoAdVisible"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/D5;->v0:Lcom/ironsource/D5;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRewardedVideoAvailabilityChanged available="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " state="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 36
    .line 37
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/ironsource/D5;->w0:Lcom/ironsource/D5;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ext1"

    .line 71
    .line 72
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p1, Lcom/ironsource/D5;->x0:Lcom/ironsource/D5;

    .line 85
    .line 86
    const/16 v0, 0x40a

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "errorCode"

    .line 93
    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "duration"

    .line 107
    .line 108
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "ext1"

    .line 119
    .line 120
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v0, v1, v2}, [[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    sget-object v0, Lcom/ironsource/D5;->T:Lcom/ironsource/D5;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 141
    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "duration"

    .line 151
    .line 152
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lcom/ironsource/ya;->a(Lcom/ironsource/mediationsdk/t;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Lcom/ironsource/ya;->d(Lcom/ironsource/mediationsdk/t;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 1
    const-string v0, "initFailed: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onRewardedVideoInitFailed error="

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 28
    .line 29
    const/16 v2, 0x409

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "errorCode"

    .line 36
    .line 37
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "duration"

    .line 50
    .line 51
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "errorCode"

    .line 73
    .line 74
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "reason"

    .line 83
    .line 84
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "duration"

    .line 97
    .line 98
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v2, p1, v3}, [[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 113
    .line 114
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 115
    .line 116
    if-eq v1, v2, :cond_0

    .line 117
    .line 118
    sget-object v1, Lcom/ironsource/D5;->l4:Lcom/ironsource/D5;

    .line 119
    .line 120
    const/16 v2, 0x1390

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "errorCode"

    .line 127
    .line 128
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "reason"

    .line 147
    .line 148
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->a:Lcom/ironsource/mediationsdk/t$b;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 166
    .line 167
    .line 168
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/ya;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lcom/ironsource/ya;->d(Lcom/ironsource/mediationsdk/t;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 5

    .line 1
    const-string v0, "initSuccess: "

    .line 2
    .line 3
    const-string v1, "onRewardedVideoInitSuccess"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/ironsource/D5;->l4:Lcom/ironsource/D5;

    .line 18
    .line 19
    const/16 v3, 0x138f

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "errorCode"

    .line 26
    .line 27
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "reason"

    .line 46
    .line 47
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v3, v0}, [[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x422

    .line 6
    .line 7
    const-string v2, "duration"

    .line 8
    .line 9
    const-string v3, "errorCode"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/D5;->C0:Lcom/ironsource/D5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p1, v1}, [[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x421

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Ljava/lang/Long;

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "reason"

    .line 84
    .line 85
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, p1, v2}, [[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while calling adapter.getLoadWhileShowSupportState() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object v0
.end method

.method public x()Lcom/ironsource/gd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/gd;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
