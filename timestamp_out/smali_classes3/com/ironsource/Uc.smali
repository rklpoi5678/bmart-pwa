.class Lcom/ironsource/Uc;
.super Lcom/ironsource/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://o-sdk.mediation.unity3d.com/mediation?adUnit=3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/Uc;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/ironsource/e;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://o-sdk.mediation.unity3d.com/mediation?adUnit=3"

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
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

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    .line 4
    :goto_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ironsource/C5;

    .line 7
    invoke-virtual {p0, v2}, Lcom/ironsource/e;->a(Lcom/ironsource/C5;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ironsource/e;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    return-object v0
.end method
