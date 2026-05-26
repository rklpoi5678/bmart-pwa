.class public final Lcom/ironsource/H0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/if;
.implements Lcom/ironsource/gf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/if<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/gf<",
        "Lcom/ironsource/F0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/tc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/H0;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/hf;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/H0;->b(Lcom/ironsource/hf;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/F0;)V
    .locals 3

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/F0;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/H0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/ironsource/tc;

    invoke-direct {v2}, Lcom/ironsource/tc;-><init>()V

    .line 7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v2, Lcom/ironsource/tc;

    .line 9
    new-instance v0, Lcom/ironsource/G0;

    invoke-direct {v0}, Lcom/ironsource/G0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/Kb;)Lcom/ironsource/rc;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lcom/ironsource/tc;->a(Lcom/ironsource/rc;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/F0;

    invoke-virtual {p0, p1}, Lcom/ironsource/H0;->a(Lcom/ironsource/F0;)V

    return-void
.end method

.method public b(Lcom/ironsource/hf;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/H0;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/ironsource/tc;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/ironsource/tc;->b(Lcom/ironsource/hf;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    const-string v4, "_"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lbj/l;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method
