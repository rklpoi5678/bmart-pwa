.class public final Lcom/ironsource/M6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/y6;
.implements Lcom/ironsource/t6$b;
.implements Lcom/ironsource/t6$a;


# instance fields
.field private final a:Lcom/ironsource/o0;

.field private final b:Lcom/ironsource/y6$a;

.field private final c:Lcom/ironsource/u6;

.field private final d:Lcom/ironsource/w6;

.field private final e:Lcom/ironsource/x6;

.field private f:Lcom/ironsource/t6;


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/y6$a;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullscreenAdUnitFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fullscreenAdUnitListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/o0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/y6$a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/u6;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ironsource/M6;->d:Lcom/ironsource/w6;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/o0;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/M6;->f:Lcom/ironsource/t6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/t6;->a(Landroid/app/Activity;Lcom/ironsource/t6$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/t6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ironsource/M6;->f:Lcom/ironsource/t6;

    .line 4
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1}, Lcom/ironsource/x6;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final b()Lcom/ironsource/y6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/y6$a;

    return-object v0
.end method

.method public b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/ironsource/x6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/u6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/M6;->d:Lcom/ironsource/w6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/ironsource/u6;->a(ZLcom/ironsource/w6;)Lcom/ironsource/t6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6$b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/M6;->f:Lcom/ironsource/t6;

    .line 14
    .line 15
    return-void
.end method
