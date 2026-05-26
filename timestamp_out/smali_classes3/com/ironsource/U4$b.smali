.class public final Lcom/ironsource/U4$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/U4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/U4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/F7;

.field private final b:Lcom/ironsource/U4$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V
    .locals 1

    .line 1
    const-string v0, "eventManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventBaseData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/U4$b;->a:Lcom/ironsource/F7;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/U4$b;->b:Lcom/ironsource/U4$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/U4$b;->b:Lcom/ironsource/U4$a;

    invoke-virtual {v0}, Lcom/ironsource/U4$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext1"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p2, Lcom/ironsource/C5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lgi/v;->P(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/U4$b;->a:Lcom/ironsource/F7;

    invoke-interface {p1, p2}, Lcom/ironsource/F7;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public a(Lcom/ironsource/D5;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/U4$b;->b:Lcom/ironsource/U4$a;

    invoke-virtual {v0}, Lcom/ironsource/U4$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/ironsource/C5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lgi/v;->P(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/U4$b;->a:Lcom/ironsource/F7;

    invoke-interface {p1, p2}, Lcom/ironsource/F7;->a(Lcom/ironsource/C5;)V

    return-void
.end method
