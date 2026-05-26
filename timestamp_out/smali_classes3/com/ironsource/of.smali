.class public final Lcom/ironsource/of;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/t7;
.implements Lcom/ironsource/t7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/of$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/t4;

.field private final b:Lcom/ironsource/T8;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/t4;Lcom/ironsource/T8;)V
    .locals 1

    .line 1
    const-string v0, "currentTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceDataRepository"

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
    iput-object p1, p0, Lcom/ironsource/of;->a:Lcom/ironsource/t4;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/of;->b:Lcom/ironsource/T8;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/of;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Lcom/ironsource/lf;Ljava/lang/String;)Z
    .locals 4

    .line 6
    invoke-direct {p0, p2}, Lcom/ironsource/of;->c(Ljava/lang/String;)Lcom/ironsource/of$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/of$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Lcom/ironsource/of$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/lf;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ironsource/of;->a:Lcom/ironsource/t4;

    invoke-interface {p1}, Lcom/ironsource/t4;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/of$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/of;->a:Lcom/ironsource/t4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/ironsource/of;->b:Lcom/ironsource/T8;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/ironsource/T8;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/ironsource/of;->b:Lcom/ironsource/T8;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/ironsource/T8;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lcom/ironsource/of$a;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0, v1, p1}, Lcom/ironsource/of$a;-><init>(IJLjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/M3;
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/of;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/lf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/M3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;ILkotlin/jvm/internal/f;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/of;->a(Lcom/ironsource/lf;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/ironsource/M3;

    sget-object v0, Lcom/ironsource/O3;->b:Lcom/ironsource/O3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/ironsource/M3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;ILkotlin/jvm/internal/f;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/O3;Lcom/ironsource/r7;)Ljava/lang/Object;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3}, Lcom/ironsource/r7;->c()Ljava/lang/Object;

    move-result-object p2

    .line 11
    instance-of p3, p2, Lfi/i;

    .line 12
    sget-object v0, Lfi/x;->a:Lfi/x;

    if-nez p3, :cond_0

    check-cast p2, Lcom/ironsource/lf;

    if-eqz p2, :cond_1

    .line 13
    iget-object p3, p0, Lcom/ironsource/of;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_0
    invoke-static {p2}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/lf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/of;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/of;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/lf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/of;->c(Ljava/lang/String;)Lcom/ironsource/of$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/ironsource/of$a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ironsource/of$a;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1}, Lcom/ironsource/of$a;->f()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    :goto_0
    cmp-long v2, v4, v6

    .line 46
    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/of$a;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0}, Lcom/ironsource/lf;->b()Lcom/ironsource/N3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/N3;->a(Lcom/ironsource/N3;Ljava/lang/Integer;ILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v6, v4

    .line 63
    iget-object v0, p0, Lcom/ironsource/of;->b:Lcom/ironsource/T8;

    .line 64
    .line 65
    invoke-interface {v0, v6, v7, p1}, Lcom/ironsource/T8;->a(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lcom/ironsource/of$a;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/of$a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    invoke-virtual {v1, v0}, Lcom/ironsource/of$a;->a(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/ironsource/of;->b:Lcom/ironsource/T8;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ironsource/of$a;->d()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1, p1}, Lcom/ironsource/T8;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
