.class public Lcom/ironsource/Xd;
.super Lcom/ironsource/p3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/p3<",
        "Lcom/ironsource/V0;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/n2;Lcom/ironsource/V0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/m0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;",
            "Lcom/ironsource/n2;",
            "Lcom/ironsource/V0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ironsource/m0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/m0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/p3;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/n2;Lcom/ironsource/V0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
