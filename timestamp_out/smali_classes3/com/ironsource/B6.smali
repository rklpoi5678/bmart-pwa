.class public final Lcom/ironsource/B6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/E6;


# instance fields
.field private final a:Lcom/ironsource/z6;

.field private final b:Lcom/ironsource/t6;

.field private c:Lcom/ironsource/t6;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    .line 3
    iput-object p2, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    .line 4
    iput-object p3, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    .line 5
    iput-boolean p4, p0, Lcom/ironsource/B6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;Z)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    new-instance v1, Lcom/ironsource/A6;

    invoke-direct {v1, v0}, Lcom/ironsource/A6;-><init>(Lcom/ironsource/z6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/t6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/ironsource/B6;

    iget-object v2, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    iget-object v3, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;ZILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lcom/ironsource/C6;

    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    iget-object v2, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/C6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Z)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    invoke-virtual {v0, v1}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    invoke-virtual {v0}, Lcom/ironsource/z6;->d()Lcom/ironsource/x6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x6;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/D6;

    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    iget-object v2, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    iget-object v3, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;)V

    .line 2
    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    invoke-virtual {v1, v0}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t6;->a(Landroid/app/Activity;Lcom/ironsource/t6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/ironsource/B6;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    const-string p2, "show failed when loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    const-string p2, "progressive show failed while current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    const-string p2, "show success when loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    const-string p2, "progressive show success while current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    const-string p2, "load failed after current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    const-string p2, "load success after current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    :cond_0
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
    const-string v0, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ironsource/z6;->d()Lcom/ironsource/x6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lcom/ironsource/x6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    .line 6
    .line 7
    const-string v1, "load called while current ad is loaded"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ironsource/B6;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/B6;->b:Lcom/ironsource/t6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/t6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/z6;->d()Lcom/ironsource/x6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/ironsource/x6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    .line 40
    .line 41
    const-string v1, "current ad is loaded without ad info"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ironsource/z6;->b()Lcom/ironsource/u6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ironsource/z6;->c()Lcom/ironsource/w6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v2, v1}, Lcom/ironsource/u6;->a(ZLcom/ironsource/w6;)Lcom/ironsource/t6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/ironsource/B6;->c:Lcom/ironsource/t6;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ironsource/B6;->a:Lcom/ironsource/z6;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6$b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
