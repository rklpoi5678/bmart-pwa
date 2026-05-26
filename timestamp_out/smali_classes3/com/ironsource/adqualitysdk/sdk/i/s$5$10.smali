.class final Lcom/ironsource/adqualitysdk/sdk/i/s$5$10;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final adQualitySdkInitSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
