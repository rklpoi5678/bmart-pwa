.class final Lcom/ironsource/adqualitysdk/sdk/i/u$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Landroid/os/Bundle;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

.field private synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﻛ:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﾇ:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﻛ:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﻛ:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
