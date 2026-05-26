.class public final Lcom/ironsource/p6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/s6;


# instance fields
.field private final a:Lcom/ironsource/cb;

.field private final b:Lcom/ironsource/t4;

.field private final c:J

.field private final d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/cb;Lcom/ironsource/t4;)V
    .locals 12

    .line 1
    const-string v0, "adInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/t4;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/ironsource/t4;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/ironsource/p6;->c:J

    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p2, "adInternal.adId.toString()"

    .line 35
    .line 36
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/ironsource/cb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v10, 0x78

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v2 .. v11}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/ironsource/p6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    const-string v1, "onAdExpired on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    iget-object p2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    invoke-virtual {p2}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x274

    .line 4
    const-string v2, "Show is called while loading ad"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    iget-object v0, p0, Lcom/ironsource/p6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on loading state with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/ironsource/j0;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/j0$a;

    .line 2
    .line 3
    const-string v1, "Ad is loading"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/j0$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public loadAd()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adInternal.adId.toString()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x273

    .line 25
    .line 26
    const-string v4, "Load is already called"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/t4;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/ironsource/t4;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, Lcom/ironsource/p6;->c:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    iget-object v3, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 2
    .line 3
    const-string v1, "onAdClicked on loading state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 2
    .line 3
    const-string v1, "onAdClosed on loading state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    const-string v0, "onAdDisplayed on loading state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    const-string v0, "onAdInfoChanged on loading state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/t4;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/ironsource/p6;->c:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 21
    .line 22
    sget-object v0, Lcom/ironsource/k6$a;->e:Lcom/ironsource/k6$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Lcom/ironsource/k6$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/o6;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/t4;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/t4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Lcom/ironsource/s6;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
