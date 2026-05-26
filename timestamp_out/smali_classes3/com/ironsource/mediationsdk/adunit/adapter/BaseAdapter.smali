.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterConsentInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/AdapterDebugInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNetworkDataInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isUsingActivityBeforeImpression(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setAdapterDebug(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNetworkData(Lcom/ironsource/mediationsdk/AdapterNetworkData;)V
    .locals 0

    .line 1
    return-void
.end method
