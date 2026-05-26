.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
