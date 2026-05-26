.class final Lcom/ironsource/adqualitysdk/sdk/i/at$12;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/List;

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
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    return-void
.end method
