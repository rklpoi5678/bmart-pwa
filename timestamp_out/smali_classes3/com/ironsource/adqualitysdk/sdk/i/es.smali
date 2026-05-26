.class public final Lcom/ironsource/adqualitysdk/sdk/i/es;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ek;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
