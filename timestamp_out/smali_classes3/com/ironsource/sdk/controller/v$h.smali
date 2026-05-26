.class Lcom/ironsource/sdk/controller/v$h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->o()Lcom/ironsource/Ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$h;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$h;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$h;->a:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
