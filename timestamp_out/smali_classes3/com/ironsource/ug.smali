.class public final Lcom/ironsource/ug;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ug$a;,
        Lcom/ironsource/ug$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/ug$a;


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/ug$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/ug$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/ug;->c:Lcom/ironsource/ug$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/ironsource/ug$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/ug$b;->c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ug;->a:Ljava/lang/Double;

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/ug$b;->b()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ug;->b:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ug$b;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/ug;-><init>(Lcom/ironsource/ug$b;)V

    return-void
.end method

.method public static final a()Lcom/ironsource/ug$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ug;->c:Lcom/ironsource/ug$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/ug$a;->a()Lcom/ironsource/ug$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b()Lcom/ironsource/ug;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ug;->c:Lcom/ironsource/ug$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/ug$a;->b()Lcom/ironsource/ug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ug;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ug;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ceiling"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/ug;->b:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "floor"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/ug;->a:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "json.toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/ug;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WaterfallConfiguration"

    .line 6
    .line 7
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
