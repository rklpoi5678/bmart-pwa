.class final Lcom/ironsource/adqualitysdk/sdk/i/y$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻛ:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻛ:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/webkit/WebView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
