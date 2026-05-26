.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/jh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->סּ()Lcom/ironsource/adqualitysdk/sdk/i/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ῠ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ῡ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
