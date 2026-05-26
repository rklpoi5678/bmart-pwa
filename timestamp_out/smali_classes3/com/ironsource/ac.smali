.class public final Lcom/ironsource/ac;
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

.field private final u:Lcom/ironsource/Qb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Qb;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Qb;",
            ")V"
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
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Qb;->d()Lcom/ironsource/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Qb;->b()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/Qb;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v6, 0x3e8

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long/2addr v2, v6

    .line 26
    long-to-int v6, v2

    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Qb;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Qb;->f()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    new-instance v9, Lcom/ironsource/O0;

    .line 36
    .line 37
    sget-object v10, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/Qb;->d()Lcom/ironsource/p2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/ironsource/p2;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {v0}, Lcom/ironsource/Qb;->d()Lcom/ironsource/p2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/ironsource/p2;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const-wide/16 v15, -0x1

    .line 56
    .line 57
    invoke-direct/range {v9 .. v16}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/ironsource/I0;

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    invoke-direct {v11, v2, v3}, Lcom/ironsource/I0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ironsource/Qb;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v0}, Lcom/ironsource/Qb;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v0}, Lcom/ironsource/Qb;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual {v0}, Lcom/ironsource/Qb;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    const v18, 0x8000

    .line 84
    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-object v10, v9

    .line 89
    const/4 v9, -0x1

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    invoke-direct/range {v0 .. v19}, Lcom/ironsource/V;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;Lcom/ironsource/I0;JZZZZILkotlin/jvm/internal/f;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lcom/ironsource/ac;->s:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/ironsource/ac;->t:Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    iput-object v1, v0, Lcom/ironsource/ac;->u:Lcom/ironsource/Qb;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ac;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Qb;ILjava/lang/Object;)Lcom/ironsource/ac;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/ac;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/ac;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/ac;->u:Lcom/ironsource/Qb;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ac;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Qb;)Lcom/ironsource/ac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Qb;)Lcom/ironsource/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Qb;",
            ")",
            "Lcom/ironsource/ac;"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ac;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/ac;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Qb;)V

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
    instance-of v1, p1, Lcom/ironsource/ac;

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
    check-cast p1, Lcom/ironsource/ac;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/ac;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/ac;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/ac;->t:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/ac;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/ac;->u:Lcom/ironsource/Qb;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ironsource/ac;->u:Lcom/ironsource/Qb;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ac;->s:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ironsource/ac;->t:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ironsource/ac;->u:Lcom/ironsource/Qb;

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
    iget-object v0, p0, Lcom/ironsource/ac;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ac;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ac;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/ac;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/ac;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/ac;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/ac;->u:Lcom/ironsource/Qb;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "NativeAdManagerData(userId="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", providerList="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", configs="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final u()Lcom/ironsource/Qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ac;->u:Lcom/ironsource/Qb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/ironsource/Qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ac;->u:Lcom/ironsource/Qb;

    .line 2
    .line 3
    return-object v0
.end method
