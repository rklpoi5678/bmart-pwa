.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
