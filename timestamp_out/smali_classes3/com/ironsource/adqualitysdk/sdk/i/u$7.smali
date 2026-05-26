.class final Lcom/ironsource/adqualitysdk/sdk/i/u$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Landroid/app/Activity;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u$7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
