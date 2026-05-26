.class public final Lcom/ironsource/Td;
.super Lcom/ironsource/w0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Td$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/Td$a;


# instance fields
.field private final t:Lcom/ironsource/g0;

.field private final u:Z

.field private final v:Lcom/ironsource/v0;

.field private final w:Lcom/ironsource/Zd;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Td$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Td$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Td;->z:Lcom/ironsource/Td$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g0;ZLcom/ironsource/v0;Lcom/ironsource/Zd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "adProperties"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "adUnitCommonData"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "configs"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/v0;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/ironsource/v0;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/v0;->e()Lcom/ironsource/pa;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "configs.rewardedVideoAuctionSettings"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ironsource/Zd;->g()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/Zd;->h()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v2}, Lcom/ironsource/Zd;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v2}, Lcom/ironsource/Zd;->b()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v2}, Lcom/ironsource/Zd;->c()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    new-instance v12, Lcom/ironsource/O0;

    .line 64
    .line 65
    sget-object v13, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Lcom/ironsource/p2;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcom/ironsource/p2;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    const-wide/16 v18, -0x1

    .line 84
    .line 85
    invoke-direct/range {v12 .. v19}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/ironsource/Zd;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual {v2}, Lcom/ironsource/Zd;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v2}, Lcom/ironsource/Zd;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual {v2}, Lcom/ironsource/Zd;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    const/high16 v19, 0x10000

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v2, p2

    .line 113
    .line 114
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/w0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/pa;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;JZZZZILkotlin/jvm/internal/f;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lcom/ironsource/Td;->t:Lcom/ironsource/g0;

    .line 118
    .line 119
    iput-boolean v2, v0, Lcom/ironsource/Td;->u:Z

    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    iput-object v1, v0, Lcom/ironsource/Td;->v:Lcom/ironsource/v0;

    .line 124
    .line 125
    move-object/from16 v2, p4

    .line 126
    .line 127
    iput-object v2, v0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 128
    .line 129
    const-string v1, "RV"

    .line 130
    .line 131
    iput-object v1, v0, Lcom/ironsource/Td;->x:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "MADU_RV"

    .line 134
    .line 135
    iput-object v1, v0, Lcom/ironsource/Td;->y:Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Td;Lcom/ironsource/g0;ZLcom/ironsource/v0;Lcom/ironsource/Zd;ILjava/lang/Object;)Lcom/ironsource/Td;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/g0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/Td;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/v0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/Td;->a(Lcom/ironsource/g0;ZLcom/ironsource/v0;Lcom/ironsource/Zd;)Lcom/ironsource/Td;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/ironsource/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/ironsource/g0;ZLcom/ironsource/v0;Lcom/ironsource/Zd;)Lcom/ironsource/Td;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Td;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/Td;-><init>(Lcom/ironsource/g0;ZLcom/ironsource/v0;Lcom/ironsource/Zd;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/g0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.rewardedVideoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->x:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ironsource/Td;

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
    check-cast p1, Lcom/ironsource/Td;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/g0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/Td;->t:Lcom/ironsource/g0;

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
    iget-boolean v1, p0, Lcom/ironsource/Td;->u:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/ironsource/Td;->u:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/v0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/ironsource/Td;->v:Lcom/ironsource/v0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/g0;

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
    iget-boolean v1, p0, Lcom/ironsource/Td;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/v0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/v0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/g0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/Td;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/v0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "RewardedAdUnitData(adProperties="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isPublisherLoad="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", adUnitCommonData="

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
    const-string v0, ", configs="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Td;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lcom/ironsource/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->t:Lcom/ironsource/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Td;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lcom/ironsource/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->v:Lcom/ironsource/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/ironsource/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Td;->w:Lcom/ironsource/Zd;

    .line 2
    .line 3
    return-object v0
.end method
