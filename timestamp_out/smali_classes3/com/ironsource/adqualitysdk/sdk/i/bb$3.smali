.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Z

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/cm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﻛ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ｋ:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﻛ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
