.class final Lcom/ironsource/adqualitysdk/sdk/i/u$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

.field private synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$1;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$1;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$1;->ﾇ:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
