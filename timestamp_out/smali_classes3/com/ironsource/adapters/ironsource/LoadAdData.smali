.class public final Lcom/ironsource/adapters/ironsource/LoadAdData;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final localAdData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/adapters/ironsource/LoadAdData;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/LoadAdData;->localAdData:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/LoadAdData;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final adUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/LoadAdData;->localAdData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "adUnitId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "it"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final isMultipleAdObjectsFlow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/LoadAdData;->localAdData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "isMultipleAdUnits"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
