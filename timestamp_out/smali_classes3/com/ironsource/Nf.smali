.class public final Lcom/ironsource/Nf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;


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
    .locals 8

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/ironsource/gd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/gd;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/hd;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 32
    .line 33
    .line 34
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
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

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
    invoke-virtual {v0, p1}, Lcom/ironsource/Dd;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

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
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

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
    invoke-virtual {v0, p1}, Lcom/ironsource/Dd;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

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
    invoke-virtual {v0, p1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

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
    invoke-virtual {v0, p1}, Lcom/ironsource/Dd;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdRewarded(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 8

    .line 1
    const-string v0, "reward"

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
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/ironsource/gd;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getAmount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/gd;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/hd;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Dd;->b(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
