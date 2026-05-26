.class public final Lcom/ironsource/pf;
.super Lcom/ironsource/K4;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lcom/ironsource/w0;Lcom/ironsource/yg;)V
    .locals 1

    .line 1
    const-string v0, "adUnitData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "waterfallInstances"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/K4;-><init>(Lcom/ironsource/w0;Lcom/ironsource/yg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a(Lcom/ironsource/yg;)I
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/A;

    .line 6
    invoke-virtual {v2}, Lcom/ironsource/A;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    invoke-direct {p0, v0}, Lcom/ironsource/pf;->b(Lcom/ironsource/A;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/A;

    invoke-direct {p0, v1}, Lcom/ironsource/pf;->b(Lcom/ironsource/A;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    const p1, 0x7fffffff

    return p1
.end method

.method private final b(Lcom/ironsource/A;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/n2;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public a(Lcom/ironsource/A;Lcom/ironsource/yg;)Z
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/pf;->a(Lcom/ironsource/yg;)I

    move-result p2

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/pf;->b(Lcom/ironsource/A;)I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
