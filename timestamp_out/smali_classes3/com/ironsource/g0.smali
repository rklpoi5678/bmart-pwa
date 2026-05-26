.class public Lcom/ironsource/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private d:Lcom/ironsource/gd;

.field private final e:Lcom/ironsource/Hf;

.field private final f:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Hf;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/g0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    iput-object p2, p0, Lcom/ironsource/g0;->b:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/ironsource/g0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ironsource/g0;->d:Lcom/ironsource/gd;

    .line 6
    iput-object p5, p0, Lcom/ironsource/g0;->e:Lcom/ironsource/Hf;

    .line 7
    iput-object p6, p0, Lcom/ironsource/g0;->f:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Hf;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public final a(Lcom/ironsource/gd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/g0;->d:Lcom/ironsource/gd;

    return-void
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g0;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g0;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/g0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/g0$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 39
    .line 40
    return-object v0
.end method

.method public final f()Lcom/ironsource/gd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g0;->d:Lcom/ironsource/gd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/Hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g0;->e:Lcom/ironsource/Hf;

    .line 2
    .line 3
    return-object v0
.end method
