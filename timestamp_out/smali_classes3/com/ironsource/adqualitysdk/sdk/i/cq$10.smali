.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$10;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/ds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
