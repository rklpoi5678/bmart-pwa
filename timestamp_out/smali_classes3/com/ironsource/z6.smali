.class public final Lcom/ironsource/z6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/y6;
.implements Lcom/ironsource/t6$b;
.implements Lcom/ironsource/t6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/z6$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/z6$a;

.field public static final g:Ljava/lang/String; = "Fullscreen ProgressiveOnLoaded Strategy"


# instance fields
.field private final a:Lcom/ironsource/o0;

.field private final b:Lcom/ironsource/u6;

.field private final c:Lcom/ironsource/w6;

.field private final d:Lcom/ironsource/x6;

.field private e:Lcom/ironsource/E6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/z6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/z6$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/z6;->f:Lcom/ironsource/z6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullscreenAdUnitListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/o0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/u6;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/w6;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/z6;->d:Lcom/ironsource/x6;

    .line 31
    .line 32
    new-instance p1, Lcom/ironsource/A6;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/ironsource/A6;-><init>(Lcom/ironsource/z6;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/o0;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    invoke-interface {v0, p1}, Lcom/ironsource/E6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/ironsource/E6;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    return-void
.end method

.method public a(Lcom/ironsource/t6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    invoke-interface {v0, p1}, Lcom/ironsource/E6;->a(Lcom/ironsource/t6;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/E6;->a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/E6;->a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    const-string v1, "Fullscreen ProgressiveOnLoaded Strategy - "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ironsource/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/u6;

    return-object v0
.end method

.method public b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/E6;->b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/E6;->b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final c()Lcom/ironsource/w6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/w6;

    return-object v0
.end method

.method public c(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/E6;->c(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final d()Lcom/ironsource/x6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z6;->d:Lcom/ironsource/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z6;->e:Lcom/ironsource/E6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/E6;->loadAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
