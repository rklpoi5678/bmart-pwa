.class public final Lcom/ironsource/Xc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/t7;
.implements Lcom/ironsource/t7$a;


# instance fields
.field private final a:Lcom/ironsource/t4;

.field private final b:Lcom/ironsource/M7;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Wc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/t4;Lcom/ironsource/M7;)V
    .locals 1

    .line 1
    const-string v0, "currentTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/ironsource/Xc;->a:Lcom/ironsource/t4;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Xc;->b:Lcom/ironsource/M7;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Lcom/ironsource/Wc;Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/Xc;->b:Lcom/ironsource/M7;

    invoke-interface {v0, p2}, Lcom/ironsource/M7;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/Xc;->a:Lcom/ironsource/t4;

    invoke-interface {v1}, Lcom/ironsource/t4;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ironsource/Wc;->a()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/M3;
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Wc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/M3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;ILkotlin/jvm/internal/f;)V

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Xc;->a(Lcom/ironsource/Wc;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/ironsource/M3;

    sget-object v0, Lcom/ironsource/O3;->a:Lcom/ironsource/O3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;)V

    return-object p1

    .line 8
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

    .line 9
    invoke-interface {p3}, Lcom/ironsource/r7;->b()Ljava/lang/Object;

    move-result-object p2

    .line 10
    instance-of p3, p2, Lfi/i;

    .line 11
    sget-object v0, Lfi/x;->a:Lfi/x;

    if-nez p3, :cond_0

    check-cast p2, Lcom/ironsource/Wc;

    if-eqz p2, :cond_1

    .line 12
    iget-object p3, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_0
    invoke-static {p2}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
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
            "Lcom/ironsource/Wc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/Wc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Xc;->b:Lcom/ironsource/M7;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/Xc;->a:Lcom/ironsource/t4;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/ironsource/t4;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/M7;->a(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
