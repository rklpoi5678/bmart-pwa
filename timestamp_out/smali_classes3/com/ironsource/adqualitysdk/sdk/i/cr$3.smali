.class final Lcom/ironsource/adqualitysdk/sdk/i/cr$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    return-object p1
.end method
