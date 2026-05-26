.class public final Lcom/ironsource/De;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/X9;

.field private final b:Lcom/ironsource/s9;

.field private final c:Lcom/ironsource/B7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/X9;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/X9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/De;->a:Lcom/ironsource/X9;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/s9;

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/ironsource/s9;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ironsource/De;->b:Lcom/ironsource/s9;

    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/ironsource/De;->c:Lcom/ironsource/B7;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/De;Lcom/ironsource/ie;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/De;->a(Lcom/ironsource/ie;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/De;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ne;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ne;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getAdvertiserId(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/ironsource/Cd;->c()Lcom/ironsource/Cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Cd;->a()V

    return-void
.end method

.method public final a(JLcom/ironsource/Ne$a;)V
    .locals 1

    const-string v0, "responseOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r;->a(JLcom/ironsource/Ne$a;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Be;)V
    .locals 1

    const-string v0, "initStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ce;->a(Lcom/ironsource/Be;)V

    return-void
.end method

.method public final a(Lcom/ironsource/D1;)V
    .locals 9

    const-string v0, "reporterSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/D1;->b()Ljava/util/HashSet;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/D1;->d()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/D1;->c()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/ironsource/D1;->e()Z

    move-result v5

    .line 18
    invoke-virtual {p1}, Lcom/ironsource/D1;->a()I

    move-result v7

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/D1;->g()Z

    move-result v8

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/r4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final a(Lcom/ironsource/ie;)V
    .locals 7

    .line 1
    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/De;->a(Lcom/ironsource/De;Lcom/ironsource/ie;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ie;J)V
    .locals 1

    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/De;->b:Lcom/ironsource/s9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/s9;->a(Lcom/ironsource/ie;J)V

    return-void
.end method

.method public final a(Lcom/ironsource/ne;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "request="

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    :try_start_0
    const-string v2, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v2, "reason"

    invoke-virtual {p1}, Lcom/ironsource/ne;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, ""

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "body="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 32
    const-string p2, "ext1"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 34
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 35
    :cond_2
    :goto_2
    new-instance p1, Lcom/ironsource/C5;

    sget-object p2, Lcom/ironsource/D5;->C3:Lcom/ironsource/D5;

    invoke-direct {p1, p2, v1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 36
    sget-object p2, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {p2}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/De;->b:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/N6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/ironsource/B7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/De;->c:Lcom/ironsource/B7;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/De;->c:Lcom/ironsource/B7;

    invoke-interface {v0, p1}, Lcom/ironsource/B7;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceInfoService.getOrG\u2026UniqueIdentifier(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/ironsource/ie;)V
    .locals 1

    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/De;->b:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->a(Lcom/ironsource/ie;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/ironsource/X9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/De;->a:Lcom/ironsource/X9;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/De;->b:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/ironsource/ea;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->s()Lcom/ironsource/ea;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 2
    new-instance v2, Lcom/ironsource/De$a;

    invoke-direct {v2, p1}, Lcom/ironsource/De$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/ironsource/C5;

    .line 7
    .line 8
    sget-object v2, Lcom/ironsource/D5;->H:Lcom/ironsource/D5;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
