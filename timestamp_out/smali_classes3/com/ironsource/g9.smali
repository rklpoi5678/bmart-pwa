.class public final Lcom/ironsource/g9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/ironsource/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/g9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/g9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/g9;->a:Lcom/ironsource/g9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/X9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/X9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/X9;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/f9;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/ironsource/f9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/f9;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "InitProvider().getInitData().toString()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/Pe;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/ironsource/N9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "data"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "encodedJsonInitResponse"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
