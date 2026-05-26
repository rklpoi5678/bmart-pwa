.class Lcom/ironsource/sdk/controller/d$a;
.super Lorg/json/JSONObject;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/d;->f()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/d$a;->a:Lcom/ironsource/sdk/controller/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "controllerSourceStrategy"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ironsource/sdk/controller/d;->b(Lcom/ironsource/sdk/controller/d;)Lcom/ironsource/sdk/controller/d$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/d$d;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "controllerSourceCode"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-void
.end method
