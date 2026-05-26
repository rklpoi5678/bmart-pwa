.class public final Lcom/unity3d/mediation/LevelPlayAdSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/LevelPlayAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createAdaptiveAdSize$default(Lcom/unity3d/mediation/LevelPlayAdSize$Companion;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdaptiveAdSize(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 2

    .line 1
    const-string v0, "adSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x5c1d2fb

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x44dc31b

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x1aa2fb5d

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const v1, 0x7458732c

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    const-string v0, "BANNER"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string v0, "LEADERBOARD"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string v0, "LARGE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string v0, "MEDIUM_RECTANGLE"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Wrong Ad Size"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final createAdaptiveAdSize(Landroid/content/Context;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdaptiveAdSize$default(Lcom/unity3d/mediation/LevelPlayAdSize$Companion;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p1

    return-object p1
.end method

.method public final createAdaptiveAdSize(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/f1;

    new-instance v1, Lcom/ironsource/l0;

    invoke-direct {v1}, Lcom/ironsource/l0;-><init>()V

    invoke-direct {v0, v1}, Lcom/ironsource/f1;-><init>(Lcom/ironsource/l0;)V

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/f1;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p1

    return-object p1
.end method

.method public final createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v3, "CUSTOM"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
