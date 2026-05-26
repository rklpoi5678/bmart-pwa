.class Lcom/ironsource/ka;
.super Lcom/ironsource/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://o-sdk.mediation.unity3d.com/mediation?adUnit=2"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/ka;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "super.dwh.mediation_events"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/ka;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "table"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/ka;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/ka;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/ironsource/e;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://o-sdk.mediation.unity3d.com/mediation?adUnit=2"

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    .line 5
    :goto_0
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/C5;

    .line 8
    invoke-virtual {p0, v3}, Lcom/ironsource/e;->a(Lcom/ironsource/C5;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_2
    const-string p1, "table"

    const-string v1, "super.dwh.mediation_events"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "data"

    invoke-virtual {p0, p2}, Lcom/ironsource/e;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 15
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ironbeast"

    .line 2
    .line 3
    return-object v0
.end method
