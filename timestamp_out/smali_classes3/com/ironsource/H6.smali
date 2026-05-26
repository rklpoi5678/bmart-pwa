.class public final Lcom/ironsource/H6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/L6;


# instance fields
.field private final a:Lcom/ironsource/F6;

.field private final b:Lcom/ironsource/t6;

.field private final c:Lcom/ironsource/t6;

.field private d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/F6;Lcom/ironsource/t6;Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAdUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressiveAdUnit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/t6;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/t6;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/H6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    new-instance v1, Lcom/ironsource/G6;

    iget-object v2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/t6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/F6;Lcom/ironsource/t6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/F6;->a(Lcom/ironsource/L6;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    invoke-virtual {p1}, Lcom/ironsource/F6;->d()Lcom/ironsource/x6;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x274

    const-string v2, "Show called before load success"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/ironsource/x6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    const-string v0, "load failed on progressive ad unit that already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    const-string v0, "show success on progressive ad unit that already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ironsource/H6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    const-string v0, "show failed on progressive ad unit that already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    const-string v0, "load success on progressive ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/F6;->d()Lcom/ironsource/x6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/H6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ironsource/x6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/F6;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/J6;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/t6;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/ironsource/J6;-><init>(Lcom/ironsource/F6;Lcom/ironsource/t6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/F6;->a(Lcom/ironsource/L6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
