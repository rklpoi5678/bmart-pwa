.class final Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﻐ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﻛ:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
