.class public Lcom/ironsource/sa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Lcom/ironsource/qa;


# direct methods
.method public constructor <init>(Lcom/ironsource/qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sa;->a:Lcom/ironsource/qa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ra;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sa;->a:Lcom/ironsource/qa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/ra;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/ironsource/ra;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sa;->a:Lcom/ironsource/qa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/ra;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
