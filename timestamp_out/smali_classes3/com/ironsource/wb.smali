.class public Lcom/ironsource/wb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/s9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/s9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/ironsource/s9;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/s9;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseOrigin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";delayTimeAfterInitProcess="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/wb;JLcom/ironsource/Ne$a;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 22
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/wb;->a(JLcom/ironsource/Ne$a;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendInitSuccessEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/wb;->a(Lcom/ironsource/ie;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postTask"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ironsource/wb;Lcom/ironsource/ne;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 36
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/wb;->a(Lcom/ironsource/ne;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendInitFailedEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcom/ironsource/wb;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/s9;

    invoke-virtual {p0, p1}, Lcom/ironsource/s9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/wb;Ljava/lang/Runnable;J)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/wb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/wb;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postOnUIThread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ironsource/wb;Lsi/a;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/wb;->a(Lsi/a;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postTask"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lcom/ironsource/wb;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/ironsource/li;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/li;-><init>(Lcom/ironsource/wb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/wb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/wb;->b(Lcom/ironsource/wb;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/wb;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/wb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/s9;

    invoke-virtual {v0}, Lcom/ironsource/s9;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/ne;)Lcom/ironsource/ne;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result v0

    const/16 v1, 0x816

    if-eq v0, v1, :cond_1

    const/16 v1, 0x83e

    if-eq v0, v1, :cond_0

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcom/ironsource/ne;

    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result p1

    const-string v1, "Bad Request - 400"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/ironsource/ne;

    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result p1

    const-string v1, "noServerResponse"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(JLcom/ironsource/Ne$a;JLorg/json/JSONObject;)V
    .locals 2

    const-string v0, "responseOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    const-string v0, "isMultipleAdUnits"

    const/4 v1, 0x1

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v0, "duration"

    invoke-virtual {p6, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string p1, "ext1"

    .line 27
    invoke-virtual {p3}, Lcom/ironsource/Ne$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "responseOrigin.value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4, p5}, Lcom/ironsource/wb;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 30
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 31
    :goto_0
    sget-object p1, Lcom/ironsource/D5;->M:Lcom/ironsource/D5;

    invoke-static {p1, p6}, Lcom/ironsource/wf;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ironsource/q9;->a:Lcom/ironsource/q9$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ironsource/q9$a;->a(Landroid/content/Context;)V

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

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ie;J)V
    .locals 1

    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/s9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/s9;->a(Lcom/ironsource/ie;J)V

    return-void
.end method

.method public final a(Lcom/ironsource/ne;JLorg/json/JSONObject;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    const-string v0, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v0, "reason"

    invoke-virtual {p1}, Lcom/ironsource/ne;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p1, "isMultipleAdUnits"

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "duration"

    invoke-virtual {p4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 42
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 43
    :goto_0
    sget-object p1, Lcom/ironsource/D5;->L:Lcom/ironsource/D5;

    invoke-static {p1, p4}, Lcom/ironsource/wf;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 6
    new-instance v1, Lcom/ironsource/wb$a;

    invoke-direct {v1, p1}, Lcom/ironsource/wb$a;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p2, "mediationAdUnitId"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p1, "isMultipleAdUnits"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    sget-object p1, Lcom/ironsource/D5;->u6:Lcom/ironsource/D5;

    invoke-static {p1, v0}, Lcom/ironsource/wf;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p3, "reason"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p3, "placement"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adfName"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/wf;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    const-string p2, "adf"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string p1, "isMultipleAdUnits"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    sget-object p1, Lcom/ironsource/D5;->t6:Lcom/ironsource/D5;

    invoke-static {p1, v0}, Lcom/ironsource/wf;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lsi/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "J)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ironsource/wb$b;

    invoke-direct {v0, p1}, Lcom/ironsource/wb$b;-><init>(Lsi/a;)V

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lcom/ironsource/wb;->a(Lcom/ironsource/ie;J)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "networkAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2, p3}, Lcom/ironsource/wf;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final varargs a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 5

    const-string v0, "adFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 18
    invoke-virtual {p0, v4}, Lcom/ironsource/wb;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-array p1, v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p1
.end method

.method public final b(Lcom/ironsource/ne;)Lcom/ironsource/ne;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result v0

    const/16 v1, 0x820

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/ironsource/ne;

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/ne;->c()I

    move-result p1

    .line 7
    const-string v1, "serverResponseIsNotValid"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/ironsource/ie;)V
    .locals 1

    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->a(Lcom/ironsource/ie;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/ironsource/ki;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/wb;Ljava/lang/Runnable;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p2, "mediationAdUnitId"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p1, "isMultipleAdUnits"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object p1, Lcom/ironsource/D5;->v6:Lcom/ironsource/D5;

    invoke-static {p1, v0}, Lcom/ironsource/wf;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/ironsource/ki;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/wb;Ljava/lang/Runnable;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
