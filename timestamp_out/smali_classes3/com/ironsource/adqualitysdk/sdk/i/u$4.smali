.class final Lcom/ironsource/adqualitysdk/sdk/i/u$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Landroid/app/Activity;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

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
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$4$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u$4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
