.class final Lcom/ironsource/adqualitysdk/sdk/i/at$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﱟ:Ljava/lang/String;

.field private synthetic ﺙ:Ljava/util/List;

.field final synthetic ﻐ:Ljava/lang/Runnable;

.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﾇ:Ljava/lang/String;

.field final synthetic ﾒ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻛ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﱟ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﺙ:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾒ:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻐ:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻛ:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﱟ:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﺙ:Ljava/util/List;

    .line 28
    .line 29
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ヶ()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
