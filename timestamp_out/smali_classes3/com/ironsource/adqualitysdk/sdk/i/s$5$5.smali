.class Lcom/ironsource/adqualitysdk/sdk/i/s$5$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEventReceived(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ὑ:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/in;->ｋ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
