.class public final Lcom/ironsource/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/p0;

    iput-object p2, p0, Lcom/ironsource/t0;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/t0;Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;ILjava/lang/Object;)Lcom/ironsource/t0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/p0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ironsource/t0;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/t0;->a(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/p0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/t0;
    .locals 1

    .line 2
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/t0;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-object v0
.end method

.method public final b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/t0;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/t0;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/t0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/p0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/t0;->a:Lcom/ironsource/p0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/t0;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/ironsource/t0;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/t0;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/t0;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AdUnitCallback(adUnit="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", adInfo="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
