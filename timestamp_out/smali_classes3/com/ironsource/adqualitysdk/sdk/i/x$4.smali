.class final Lcom/ironsource/adqualitysdk/sdk/i/x$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/is;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ｋ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ｋ:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

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
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ｋ:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ｋ:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
