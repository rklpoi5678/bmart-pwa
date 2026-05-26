.class public final Lcom/ironsource/Ef;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;


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
.method public onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p2}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
