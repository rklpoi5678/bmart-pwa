.class final Lcom/ironsource/adqualitysdk/sdk/i/dc$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﾇ:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﾇ:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
