.class final Lcom/ironsource/adqualitysdk/sdk/i/x$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
