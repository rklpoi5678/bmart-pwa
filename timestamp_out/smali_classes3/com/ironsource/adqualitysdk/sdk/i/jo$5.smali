.class final Lcom/ironsource/adqualitysdk/sdk/i/jo$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private synthetic ｋ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ｋ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ｋ:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
