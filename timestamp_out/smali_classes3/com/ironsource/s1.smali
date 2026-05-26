.class public final Lcom/ironsource/s1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s1$a;,
        Lcom/ironsource/s1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/s1$b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/s1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/s1$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/s1;->a:Lcom/ironsource/s1$b;

    .line 8
    .line 9
    const-class v0, Lcom/ironsource/s1$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/ironsource/s1;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/ironsource/k0;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/s1;->b:Ljava/lang/String;

    const-string v0, "could not obtain measurement manager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1;Ljava/lang/String;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/u1$a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/ironsource/u1$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/u1$a$a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to handle attribution, message: "

    .line 10
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1;Ljava/lang/String;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/u1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;
    .locals 13

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->n()I

    move-result v9

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->o()Lcom/ironsource/u1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u1$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->o()Lcom/ironsource/u1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u1$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->p()I

    move-result v12

    move-wide v7, v5

    .line 25
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 26
    new-instance v1, Lcom/ironsource/s1$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/s1$c;-><init>(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lji/c;)V

    invoke-static {v1}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;
    .locals 5

    .line 32
    instance-of v0, p1, Lcom/ironsource/u1$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 33
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ironsource/s1$a;

    .line 35
    invoke-interface {p1}, Lcom/ironsource/u1;->a()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {p1}, Lcom/ironsource/u1;->d()Lcom/ironsource/t8$e;

    move-result-object v4

    .line 37
    invoke-interface {p1}, Lcom/ironsource/u1;->e()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v1, v3, v4, p1, v0}, Lcom/ironsource/s1$a;-><init>(Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final a(Lcom/ironsource/u1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;
    .locals 3

    .line 16
    invoke-interface {p1}, Lcom/ironsource/u1$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/ironsource/s1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/s1$d;-><init>(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lji/c;)V

    invoke-static {v1}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/u1;Ljava/lang/String;)Lcom/ironsource/s1$a;
    .locals 5

    .line 40
    instance-of v0, p1, Lcom/ironsource/u1$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 41
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/ironsource/s1$a;

    .line 43
    invoke-interface {p1}, Lcom/ironsource/u1;->c()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Lcom/ironsource/u1;->d()Lcom/ironsource/t8$e;

    move-result-object v2

    .line 45
    invoke-interface {p1}, Lcom/ironsource/u1;->e()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "params"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "JSONObject().put(\"params\", payload)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ironsource/s1$a;-><init>(Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lji/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance v0, Lji/j;

    invoke-static {p4}, Lq5/a;->X(Lji/c;)Lji/c;

    move-result-object p4

    invoke-direct {v0, p4}, Lji/j;-><init>(Lji/c;)V

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {v0}, Lcom/ironsource/t1;->a(Lji/c;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 30
    invoke-static {p1, p2, p3, p4, v1}, Lb4/z;->p(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 31
    invoke-virtual {v0}, Lji/j;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lki/a;->a:Lki/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/s1;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/u1;)Lcom/ironsource/s1$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/ironsource/u1$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/u1$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/s1;->a(Landroid/content/Context;Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
