.class Lcom/ironsource/adqualitysdk/sdk/i/af$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
