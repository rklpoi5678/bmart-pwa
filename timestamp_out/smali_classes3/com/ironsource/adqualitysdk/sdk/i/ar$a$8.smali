.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
