.class public final Lcom/ironsource/Zf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lcom/ironsource/S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/Yf;->a:Lcom/ironsource/Yf$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/Yf$a;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ironsource/Zf;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/S6;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ironsource/S6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/Zf;->b:Lcom/ironsource/S6;

    .line 18
    .line 19
    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 4
    const-string v0, "md"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/ironsource/T6;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Zf;->b:Lcom/ironsource/S6;

    iget-object v1, p0, Lcom/ironsource/Zf;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/S6;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Zf;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Zf;->b:Lcom/ironsource/S6;

    iget-object v1, p0, Lcom/ironsource/Zf;->a:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/S6;->a(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mGlobalDataReader.getDat\u2026s(context, mTokenKeyList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/Zf;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
