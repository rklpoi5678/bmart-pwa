.class public final Lcom/ironsource/Ca;
.super Lcom/ironsource/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/O2;
.implements Lcom/ironsource/Ea;


# instance fields
.field private final b:Lcom/ironsource/o0;

.field private final c:Lcom/ironsource/J2;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/w2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final f:Lcom/ironsource/Da;


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/o0;Lcom/ironsource/J2;Lcom/ironsource/W2;)V
    .locals 10

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adTools"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bannerAdProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerViewContainer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/ironsource/Ca;->b:Lcom/ironsource/o0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ironsource/Ca;->n()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 40
    .line 41
    sget-object v0, Lcom/ironsource/Za;->a:Lcom/ironsource/Za;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/ironsource/o0;->d(Ljava/lang/String;)Lcom/ironsource/Za$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0}, Lcom/ironsource/Ca;->m()Lcom/ironsource/N2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v8, 0x40

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v5, p0

    .line 60
    move-object v1, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v2, p4

    .line 63
    invoke-static/range {v0 .. v9}, Lcom/ironsource/Za;->a(Lcom/ironsource/Za;Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/Za$a;Lcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/t4;ILjava/lang/Object;)Lcom/ironsource/Da;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v5, Lcom/ironsource/Ca;->f:Lcom/ironsource/Da;

    .line 68
    .line 69
    return-void
.end method

.method private static final a(Lcom/ironsource/Ca;Z)Lcom/ironsource/L2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ca;->b:Lcom/ironsource/o0;

    iget-object v1, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/o0;Lcom/ironsource/J2;Z)Lcom/ironsource/L2;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/o0;Lcom/ironsource/J2;Z)Lcom/ironsource/L2;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    sget-object v0, Lcom/ironsource/M2;->z:Lcom/ironsource/M2$a;

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/L8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/M2$a;->a(Lcom/ironsource/J2;Lcom/ironsource/ab;Z)Lcom/ironsource/M2;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/ironsource/L2;

    invoke-direct {p3, p1, p2, p0}, Lcom/ironsource/L2;-><init>(Lcom/ironsource/o0;Lcom/ironsource/M2;Lcom/ironsource/O2;)V

    return-object p3
.end method

.method public static synthetic b(Lcom/ironsource/Ca;Z)Lcom/ironsource/L2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ca;Z)Lcom/ironsource/L2;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/ironsource/N2;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/hh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final n()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

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
    const-string v2, "bannerAdProperties.adId.toString()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "bannerAdProperties.adFormat.toString()"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x78

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ca;->f:Lcom/ironsource/Da;

    invoke-interface {v0}, Lcom/ironsource/Da;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w2;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 6
    iget-object v2, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerAdProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    invoke-virtual {v3}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/ironsource/w2;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ca;->f:Lcom/ironsource/Da;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Da;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ca;->f:Lcom/ironsource/Da;

    invoke-interface {v0}, Lcom/ironsource/Da;->d()V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 6
    iget-object v3, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    invoke-virtual {v3}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bannerAdProperties.adId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/Ca;->c:Lcom/ironsource/J2;

    invoke-virtual {v4}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, p1, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/ironsource/w2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ca;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ca;->f:Lcom/ironsource/Da;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Da;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g()Lfi/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ca;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Lfi/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ca;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/w2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/w2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic j()Lfi/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ca;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/w2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/w2;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ca;->onAdLeftApplication()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/w2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/w2;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iput-object p1, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/ironsource/w2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/ironsource/w2;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/w2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/w2;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iput-object p1, p0, Lcom/ironsource/Ca;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Ca;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ironsource/w2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/ironsource/w2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ca;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ca;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
