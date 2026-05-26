.class final Lcom/ironsource/adqualitysdk/sdk/i/az$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﻐ:Ljava/lang/String;

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔺ:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﻐ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/az$1$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/az$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
