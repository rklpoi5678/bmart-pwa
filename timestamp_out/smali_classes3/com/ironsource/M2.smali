.class public final Lcom/ironsource/M2;
.super Lcom/ironsource/w0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/M2$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/M2$a;


# instance fields
.field private final t:Lcom/ironsource/J2;

.field private final u:Z

.field private final v:Lcom/ironsource/v0;

.field private final w:Lcom/ironsource/U2;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/M2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/M2$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/M2;->z:Lcom/ironsource/M2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/J2;ZLcom/ironsource/v0;Lcom/ironsource/U2;)V
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
    invoke-virtual {v2}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "configs.bannerAuctionSettings"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ironsource/U2;->a()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/U2;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const/16 v10, 0x3e8

    .line 52
    .line 53
    int-to-long v10, v10

    .line 54
    div-long/2addr v8, v10

    .line 55
    long-to-int v8, v8

    .line 56
    invoke-virtual {v2}, Lcom/ironsource/U2;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v2}, Lcom/ironsource/U2;->f()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    new-instance v11, Lcom/ironsource/O0;

    .line 65
    .line 66
    sget-object v12, Lcom/ironsource/O0$a;->b:Lcom/ironsource/O0$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lcom/ironsource/p2;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual {v2}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v15}, Lcom/ironsource/p2;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    invoke-virtual {v2}, Lcom/ironsource/U2;->h()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    const-wide/16 v17, 0x3e8

    .line 90
    .line 91
    mul-long v17, v17, v0

    .line 92
    .line 93
    invoke-direct/range {v11 .. v18}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/ironsource/U2;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-virtual {v2}, Lcom/ironsource/U2;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v2}, Lcom/ironsource/U2;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v2}, Lcom/ironsource/U2;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    const/high16 v19, 0x10000

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    const/4 v11, -0x1

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move/from16 v2, p2

    .line 125
    .line 126
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/w0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/pa;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;JZZZZILkotlin/jvm/internal/f;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/ironsource/M2;->t:Lcom/ironsource/J2;

    .line 130
    .line 131
    iput-boolean v2, v0, Lcom/ironsource/M2;->u:Z

    .line 132
    .line 133
    move-object/from16 v1, p3

    .line 134
    .line 135
    iput-object v1, v0, Lcom/ironsource/M2;->v:Lcom/ironsource/v0;

    .line 136
    .line 137
    move-object/from16 v2, p4

    .line 138
    .line 139
    iput-object v2, v0, Lcom/ironsource/M2;->w:Lcom/ironsource/U2;

    .line 140
    .line 141
    const-string v1, "BN"

    .line 142
    .line 143
    iput-object v1, v0, Lcom/ironsource/M2;->x:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "MADU_BN"

    .line 146
    .line 147
    iput-object v1, v0, Lcom/ironsource/M2;->y:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/M2;Lcom/ironsource/J2;ZLcom/ironsource/v0;Lcom/ironsource/U2;ILjava/lang/Object;)Lcom/ironsource/M2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/M2;->t:Lcom/ironsource/J2;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/M2;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/M2;->v:Lcom/ironsource/v0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/M2;->w:Lcom/ironsource/U2;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/M2;->a(Lcom/ironsource/J2;ZLcom/ironsource/v0;Lcom/ironsource/U2;)Lcom/ironsource/M2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/ironsource/J2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M2;->t:Lcom/ironsource/J2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/ironsource/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M2;->v:Lcom/ironsource/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/ironsource/U2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M2;->w:Lcom/ironsource/U2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/ironsource/J2;ZLcom/ironsource/v0;Lcom/ironsource/U2;)Lcom/ironsource/M2;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/M2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/M2;-><init>(Lcom/ironsource/J2;ZLcom/ironsource/v0;Lcom/ironsource/U2;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 6

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/M2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/w0;->r()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ironsource/mediationsdk/q;

    .line 7
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/ironsource/l0;

    invoke-direct {v4}, Lcom/ironsource/l0;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/J2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/l0;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v4

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    const-string v0, "createAdDataForNetworkAd\u2026ze(adProperties.adSize)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b()Lcom/ironsource/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.bannerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M2;->x:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ironsource/M2;

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
    check-cast p1, Lcom/ironsource/M2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/M2;->t:Lcom/ironsource/J2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/M2;->t:Lcom/ironsource/J2;

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
    iget-boolean v1, p0, Lcom/ironsource/M2;->u:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/ironsource/M2;->u:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ironsource/M2;->v:Lcom/ironsource/v0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/ironsource/M2;->v:Lcom/ironsource/v0;

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
    iget-object v1, p0, Lcom/ironsource/M2;->w:Lcom/ironsource/U2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ironsource/M2;->w:Lcom/ironsource/U2;

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
    iget-object v0, p0, Lcom/ironsource/M2;->t:Lcom/ironsource/J2;

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
    iget-boolean v1, p0, Lcom/ironsource/M2;->u:Z

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
    iget-object v1, p0, Lcom/ironsource/M2;->v:Lcom/ironsource/v0;

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
    iget-object v0, p0, Lcom/ironsource/M2;->w:Lcom/ironsource/U2;

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
    iget-object v0, p0, Lcom/ironsource/M2;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/M2;->t:Lcom/ironsource/J2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/M2;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/M2;->v:Lcom/ironsource/v0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/M2;->w:Lcom/ironsource/U2;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "BannerAdUnitData(adProperties="

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
    iget-boolean v0, p0, Lcom/ironsource/M2;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lcom/ironsource/J2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M2;->t:Lcom/ironsource/J2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/M2;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lcom/ironsource/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M2;->v:Lcom/ironsource/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/ironsource/U2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M2;->w:Lcom/ironsource/U2;

    .line 2
    .line 3
    return-object v0
.end method
