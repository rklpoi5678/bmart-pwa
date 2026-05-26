.class public final Lcom/ironsource/fc;
.super Lcom/ironsource/w0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fc$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/ironsource/fc$a;


# instance fields
.field private final t:Lcom/ironsource/g0;

.field private final u:Lcom/ironsource/v0;

.field private final v:Lcom/ironsource/Qb;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/fc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/fc$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/fc;->y:Lcom/ironsource/fc$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g0;Lcom/ironsource/v0;Lcom/ironsource/Qb;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

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
    invoke-virtual {v2}, Lcom/ironsource/Qb;->d()Lcom/ironsource/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2}, Lcom/ironsource/Qb;->b()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v2}, Lcom/ironsource/Qb;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const/16 v10, 0x3e8

    .line 47
    .line 48
    int-to-long v10, v10

    .line 49
    div-long/2addr v8, v10

    .line 50
    long-to-int v8, v8

    .line 51
    invoke-virtual {v2}, Lcom/ironsource/Qb;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v2}, Lcom/ironsource/Qb;->f()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v12, Lcom/ironsource/O0;

    .line 60
    .line 61
    move-object v11, v12

    .line 62
    sget-object v12, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/ironsource/Qb;->d()Lcom/ironsource/p2;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13}, Lcom/ironsource/p2;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual {v2}, Lcom/ironsource/Qb;->d()Lcom/ironsource/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Lcom/ironsource/p2;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    const-wide/16 v17, -0x1

    .line 81
    .line 82
    invoke-direct/range {v11 .. v18}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/ironsource/Qb;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v2}, Lcom/ironsource/Qb;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v2}, Lcom/ironsource/Qb;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-virtual {v2}, Lcom/ironsource/Qb;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    const/high16 v19, 0x10000

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    move-object v12, v11

    .line 107
    const/4 v11, -0x1

    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/w0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/pa;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;JZZZZILkotlin/jvm/internal/f;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/ironsource/fc;->t:Lcom/ironsource/g0;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    iput-object v1, v0, Lcom/ironsource/fc;->u:Lcom/ironsource/v0;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    iput-object v2, v0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    .line 124
    .line 125
    const-string v1, "NA"

    .line 126
    .line 127
    iput-object v1, v0, Lcom/ironsource/fc;->w:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "MADU_NT"

    .line 130
    .line 131
    iput-object v1, v0, Lcom/ironsource/fc;->x:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/fc;Lcom/ironsource/g0;Lcom/ironsource/v0;Lcom/ironsource/Qb;ILjava/lang/Object;)Lcom/ironsource/fc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/g0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/v0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/fc;->a(Lcom/ironsource/g0;Lcom/ironsource/v0;Lcom/ironsource/Qb;)Lcom/ironsource/fc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/Qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/ironsource/g0;Lcom/ironsource/v0;Lcom/ironsource/Qb;)Lcom/ironsource/fc;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/fc;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/fc;-><init>(Lcom/ironsource/g0;Lcom/ironsource/v0;Lcom/ironsource/Qb;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/g0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->w:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ironsource/fc;

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
    check-cast p1, Lcom/ironsource/fc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/g0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/fc;->t:Lcom/ironsource/g0;

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
    iget-object v1, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/v0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/fc;->u:Lcom/ironsource/v0;

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
    iget-object v1, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/g0;

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
    iget-object v1, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/v0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/v0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "NativeAdUnitData(adProperties="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", adUnitCommonData="

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

.method public final w()Lcom/ironsource/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/ironsource/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/ironsource/Qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/ironsource/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/v0;

    .line 2
    .line 3
    return-object v0
.end method
