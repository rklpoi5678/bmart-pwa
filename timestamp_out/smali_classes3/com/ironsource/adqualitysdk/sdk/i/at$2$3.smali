.class final Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ヶ()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
