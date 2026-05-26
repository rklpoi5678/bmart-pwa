.class public final Lcom/ironsource/Ud;
.super Lcom/ironsource/V;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/ironsource/Zd;

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "configs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v2, "configs.rewardedVideoAuctionSettings"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Zd;->g()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lcom/ironsource/Zd;->h()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Zd;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Zd;->b()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Lcom/ironsource/Zd;->c()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {p3 .. p4}, Lcom/ironsource/Vd;->a(Lcom/ironsource/Zd;Z)Lcom/ironsource/O0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Lcom/ironsource/I0;

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-direct {v11, v2, v3}, Lcom/ironsource/I0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ironsource/Zd;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v0}, Lcom/ironsource/Zd;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v0}, Lcom/ironsource/Zd;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v0}, Lcom/ironsource/Zd;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    const v18, 0x8000

    .line 67
    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-direct/range {v0 .. v19}, Lcom/ironsource/V;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;Lcom/ironsource/I0;JZZZZILkotlin/jvm/internal/f;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    iput-object v1, v0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 89
    .line 90
    move/from16 v1, p4

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/ironsource/Ud;->v:Z

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ud;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;ZILjava/lang/Object;)Lcom/ironsource/Ud;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/ironsource/Ud;->v:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/Ud;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)Lcom/ironsource/Ud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)Lcom/ironsource/Ud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Z)",
            "Lcom/ironsource/Ud;"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Ud;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/Ud;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)V

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
    instance-of v1, p1, Lcom/ironsource/Ud;

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
    check-cast p1, Lcom/ironsource/Ud;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/Ud;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/Ud;->v:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/ironsource/Ud;->v:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/ironsource/Ud;->v:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ud;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Ud;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/ironsource/Ud;->v:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "RewardedVideoAdDataManager(userId="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", providerList="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", configs="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isManual="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final u()Lcom/ironsource/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Ud;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lcom/ironsource/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ud;->u:Lcom/ironsource/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Ud;->v:Z

    .line 2
    .line 3
    return v0
.end method
