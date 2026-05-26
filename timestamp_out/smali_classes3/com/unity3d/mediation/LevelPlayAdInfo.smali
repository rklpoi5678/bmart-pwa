.class public final Lcom/unity3d/mediation/LevelPlayAdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ironsource/n2;

.field private final e:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V
    .locals 9

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 14
    iget-object v5, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 15
    iget-object v6, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 16
    iget-object v8, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    move-object v1, p0

    move-object v7, p2

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 6
    iput-object p5, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 7
    iput-object p6, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 9
    sget-object p7, Lgi/s;->a:Lgi/s;

    :cond_3
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/unity3d/mediation/LevelPlayAdInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final d()Lcom/ironsource/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adFormat"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapterData"

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
    instance-of v1, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;

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
    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "ab"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getAdFormat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "adFormat"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdNetwork()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "adNetwork"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "mediationAdUnitId"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "mediationAdUnitName"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "auctionId"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "country"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "creativeId"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v3, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    return-object v1

    .line 48
    :cond_4
    return-object v0
.end method

.method public final getEncryptedCPM()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "encryptedCPM"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getImpressionPrecision$mediationsdk_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "precision"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getImpressionRevenue$mediationsdk_release()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "revenue"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    cmpl-double v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "instanceId"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getInstanceName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "instanceName"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Bb;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getImpressionPrecision$mediationsdk_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Bb;->d()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getImpressionRevenue$mediationsdk_release()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final getSegmentName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "segmentName"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lie/k0;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lie/k0;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdSize;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final impressionData$mediationsdk_release()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "it.keys()"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Laj/k;->Y(Ljava/util/Iterator;)Laj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Laj/k;->c0(Laj/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 54
    .line 55
    const-string v3, "failed to copy impression JSON"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string v4, "${PLACEMENT_NAME}"

    .line 90
    .line 91
    invoke-static {v1, v4, v2}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    const-string v0, "creativeId"

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 122
    .line 123
    const-string v2, "failed to put impression values"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_4
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getSegmentName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getEncryptedCPM()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    const-string v3, ", adUnitId: "

    .line 76
    .line 77
    move-wide/from16 v19, v14

    .line 78
    .line 79
    const-string v14, ", adUnitName: "

    .line 80
    .line 81
    const-string v15, "adId: "

    .line 82
    .line 83
    invoke-static {v15, v0, v3, v1, v14}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", adSize: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", adFormat: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", placementName: "

    .line 104
    .line 105
    const-string v2, ", auctionId: "

    .line 106
    .line 107
    invoke-static {v0, v5, v1, v6, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", country: "

    .line 111
    .line 112
    const-string v2, ", ab: "

    .line 113
    .line 114
    invoke-static {v0, v7, v1, v8, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", segmentName: "

    .line 118
    .line 119
    const-string v2, ", adNetwork: "

    .line 120
    .line 121
    invoke-static {v0, v9, v1, v10, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", instanceName: "

    .line 125
    .line 126
    const-string v2, ", instanceId: "

    .line 127
    .line 128
    invoke-static {v0, v11, v1, v12, v2}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", revenue: "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-wide/from16 v1, v19

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", precision: "

    .line 145
    .line 146
    const-string v2, ", encryptedCPM: "

    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    move-object/from16 v4, v17

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v2, v4}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, ", creativeId: "

    .line 156
    .line 157
    move-object/from16 v2, v18

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
