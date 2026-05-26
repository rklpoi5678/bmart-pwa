.class public final Lcom/ironsource/Sb;
.super Lcom/ironsource/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/gc;
.implements Lcom/ironsource/M0;
.implements Lcom/ironsource/y0;


# instance fields
.field private final b:Lcom/ironsource/Vb;

.field private final c:Lcom/ironsource/o0;

.field private final d:Lcom/ironsource/cc;

.field private e:Lcom/ironsource/ec;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/Vb;Lcom/ironsource/o0;Lcom/ironsource/cc;)V
    .locals 1

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
    const-string v0, "nativeAdProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/Sb;->c:Lcom/ironsource/o0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ironsource/Sb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Lcom/ironsource/o0;Lcom/ironsource/cc;)Lcom/ironsource/ec;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    sget-object v0, Lcom/ironsource/fc;->y:Lcom/ironsource/fc$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/L8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/fc$a;->a(Lcom/ironsource/g0;Lcom/ironsource/ab;)Lcom/ironsource/fc;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/ironsource/ec;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/ec;-><init>(Lcom/ironsource/o0;Lcom/ironsource/fc;Lcom/ironsource/gc;)V

    return-object v0
.end method

.method private final m()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

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
    const-string v2, "nativeAdProperties.adId.toString()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

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
    const-string v4, "nativeAdProperties.adFormat.toString()"

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
.method public final a(Lcom/ironsource/Pb;)V
    .locals 2

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/Xb;

    invoke-direct {v1, p1}, Lcom/ironsource/Xb;-><init>(Lcom/ironsource/Pb;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/p0;->a(Lcom/ironsource/J;Lcom/ironsource/y0;)V

    return-void

    :cond_0
    const-string p1, "nativeAdUnit"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/t0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lfi/g;

    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    new-instance p1, Lfi/g;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/Vb;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Sb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "nativeAdUnit"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sb;->c:Lcom/ironsource/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ironsource/Sb;->a(Lcom/ironsource/o0;Lcom/ironsource/cc;)Lcom/ironsource/ec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/ironsource/p0;->a(Lcom/ironsource/M0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "nativeAdUnit"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
