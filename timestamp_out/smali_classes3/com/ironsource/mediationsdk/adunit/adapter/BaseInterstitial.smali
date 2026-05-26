.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/BaseInterstitial;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
        "TNetworkAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
