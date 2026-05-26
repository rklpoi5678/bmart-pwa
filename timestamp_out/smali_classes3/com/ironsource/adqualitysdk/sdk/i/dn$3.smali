.class final Lcom/ironsource/adqualitysdk/sdk/i/dn$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jz$b<",
        "Lcom/ironsource/adqualitysdk/sdk/i/do;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic ﾒ(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;-><init>(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
