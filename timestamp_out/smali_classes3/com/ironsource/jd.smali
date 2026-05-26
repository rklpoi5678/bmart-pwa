.class public final Lcom/ironsource/jd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/wb;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/wb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/wb;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormatsConfigurations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/jd;->a:Lcom/ironsource/wb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/jd;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V
    .locals 4

    .line 10
    invoke-virtual {p4}, Lcom/ironsource/s$d;->b()Lcom/ironsource/I3;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 11
    sget-object v0, Lcom/ironsource/O3;->b:Lcom/ironsource/O3;

    .line 12
    new-instance v1, Lcom/ironsource/F3;

    invoke-virtual {p4}, Lcom/ironsource/I3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ironsource/I3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4}, Lcom/ironsource/I3;->c()Lcom/ironsource/N3;

    move-result-object p4

    invoke-direct {v1, v2, v3, p4}, Lcom/ironsource/F3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/N3;)V

    .line 13
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/N7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/O3;Lcom/ironsource/r7;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/jd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/O3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/O3;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/ironsource/J3;

    invoke-direct {v0}, Lcom/ironsource/J3;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ironsource/J3;->a(Lcom/ironsource/O3;)I

    move-result p4

    .line 17
    iget-object v0, p0, Lcom/ironsource/jd;->a:Lcom/ironsource/wb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/ironsource/wb;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ironsource/O3;->c:Lcom/ironsource/O3;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/F3;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/ironsource/s$d;->c()Lcom/ironsource/R4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/ironsource/R4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :goto_0
    move-object v2, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/F3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/N3;ILkotlin/jvm/internal/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/N7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/O3;Lcom/ironsource/r7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/jd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/O3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final c(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/ironsource/s$d;->e()Lcom/ironsource/ad;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/O3;->a:Lcom/ironsource/O3;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/F3;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/ironsource/ad;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p4}, Lcom/ironsource/ad;->b()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v3, Lcom/ironsource/N3;->f:Lcom/ironsource/N3;

    .line 20
    .line 21
    invoke-direct {v1, v2, p4, v3}, Lcom/ironsource/F3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/N3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/N7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/O3;Lcom/ironsource/r7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/jd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/O3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/N7$a;)V
    .locals 5

    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/jd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/s;->c()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/s$d;

    .line 7
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/jd;->b(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V

    .line 8
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/jd;->a(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V

    .line 9
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/jd;->c(Lcom/ironsource/N7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/s$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
