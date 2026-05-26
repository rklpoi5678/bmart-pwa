.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseRewardedVideo;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/z3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo<",
        "TNetworkAdapter;>;",
        "Lcom/ironsource/z3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    .line 1
    const-string v0, "networkSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "biddingDataCallback"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDynamicUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
