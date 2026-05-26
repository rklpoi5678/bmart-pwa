.class public final Lcom/ironsource/r6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/s6;


# instance fields
.field private final a:Lcom/ironsource/cb;

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInternal"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 17
    .line 18
    return-void
.end method

.method private static final a(Lcom/ironsource/r6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->k()Lcom/ironsource/db;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/db;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/r6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    sget-object v0, Lcom/ironsource/k6$a;->b:Lcom/ironsource/k6$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/cb;->a(Lcom/ironsource/k6$a;)V

    return-void
.end method

.method private static final c(Lcom/ironsource/r6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->k()Lcom/ironsource/db;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/db;->onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/r6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/r6;->c(Lcom/ironsource/r6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/r6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/r6;->b(Lcom/ironsource/r6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/r6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/r6;->a(Lcom/ironsource/r6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    const-string v1, "onAdExpired on shown state"

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
    iget-object p2, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    invoke-virtual {p2}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x276

    .line 4
    const-string v2, "Ad is already shown"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on shown state with error: "

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
    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public c()Lcom/ironsource/j0;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/j0$a;

    const-string v1, "ad is shown"

    invoke-direct {v0, v1}, Lcom/ironsource/j0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    .line 1
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "adInternal.adId.toString()"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x275

    .line 25
    .line 26
    const-string v4, "Load is called while ad is shown"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAdClicked()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/cb;->f()Lcom/ironsource/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "onAdClicked adInfo: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/cb;->f()Lcom/ironsource/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/ironsource/gi;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/ironsource/gi;-><init>(Lcom/ironsource/r6;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAdClosed()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/cb;->f()Lcom/ironsource/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "onAdClosed adInfo: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/cb;->f()Lcom/ironsource/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/ironsource/gi;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/ironsource/gi;-><init>(Lcom/ironsource/r6;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ironsource/cb;->f()Lcom/ironsource/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/ironsource/gi;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/ironsource/gi;-><init>(Lcom/ironsource/r6;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
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
    iget-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    const-string v0, "onAdDisplayed on shown state"

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
    iget-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    const-string v0, "onAdInfoChanged on shown state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAdLoadFailed on shown state with error: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    const-string v0, "onAdLoaded on shown state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
