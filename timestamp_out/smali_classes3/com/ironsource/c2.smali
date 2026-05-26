.class public final Lcom/ironsource/c2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/Q6$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/S6;


# direct methods
.method public constructor <init>(Lcom/ironsource/Q6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/c2;->a:Lcom/ironsource/Q6$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/a2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/a2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/a2;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/c2;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lcom/ironsource/S6;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/ironsource/S6;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/ironsource/c2;->c:Lcom/ironsource/S6;

    .line 28
    .line 29
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/c2;->a:Lcom/ironsource/Q6$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/c2;->c:Lcom/ironsource/S6;

    iget-object v2, p0, Lcom/ironsource/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/S6;->a(Ljava/util/List;Lcom/ironsource/Q6$a;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/c2;->c:Lcom/ironsource/S6;

    iget-object v1, p0, Lcom/ironsource/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/S6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAuctionKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/c2;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
