.class Lcom/ironsource/adqualitysdk/sdk/i/af$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field final synthetic ｋ:Lorg/json/JSONArray;

.field final synthetic ﾇ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ｋ:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﾇ:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
