.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$3;

.field private synthetic ﻛ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻛ:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻛ:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$a;->onEventGenerated(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
