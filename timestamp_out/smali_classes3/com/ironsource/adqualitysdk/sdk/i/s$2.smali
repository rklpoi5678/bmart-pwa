.class final Lcom/ironsource/adqualitysdk/sdk/i/s$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮌ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->爫(Lcom/ironsource/adqualitysdk/sdk/i/s;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitSuccess()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->爫(Lcom/ironsource/adqualitysdk/sdk/i/s;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
