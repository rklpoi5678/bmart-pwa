.class public final Lcom/inmobi/media/ya;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lej/c0;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lej/c0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/ya;->a:Lej/c0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/ya;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ya;Ljava/lang/String;Lej/g1;Ljava/lang/Throwable;)Lfi/x;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ya;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsi/p;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->a:Lej/c0;

    new-instance v1, Lcom/inmobi/media/xa;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/inmobi/media/xa;-><init>(Lsi/p;Lji/c;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v1, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ya;->b:Ljava/util/Map;

    const-string v1, "jobMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lie/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lie/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lej/n1;->c(Lsi/l;)Lej/q0;

    return-void
.end method
