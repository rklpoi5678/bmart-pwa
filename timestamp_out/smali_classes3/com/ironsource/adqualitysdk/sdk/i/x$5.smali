.class final Lcom/ironsource/adqualitysdk/sdk/i/x$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/p;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;Lcom/ironsource/adqualitysdk/sdk/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

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
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/z;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
