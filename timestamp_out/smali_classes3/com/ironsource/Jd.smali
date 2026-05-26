.class public final Lcom/ironsource/Jd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/wb;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/wb;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/wb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/Jd;->a:Lcom/ironsource/wb;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/Jd;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ironsource/Jd;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or amount - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not provided or invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/S7$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 11
    invoke-direct {p0, p3, p4}, Lcom/ironsource/Jd;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lfi/i;

    if-nez v1, :cond_0

    .line 13
    move-object v1, v0

    check-cast v1, Lfi/x;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Lcom/ironsource/S7$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_0
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p3, p0, Lcom/ironsource/Jd;->a:Lcom/ironsource/wb;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0xbbc

    .line 17
    invoke-virtual {p3, p2, p4, p1}, Lcom/ironsource/wb;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/ironsource/S7$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/ironsource/Jd;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfi/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lfi/x;

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p1, p2, p3, p4}, Lcom/ironsource/S7$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/ironsource/Jd;->a:Lcom/ironsource/wb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p4, 0xbbc

    .line 38
    .line 39
    invoke-virtual {p3, p2, p4, p1}, Lcom/ironsource/wb;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/S7$a;)V
    .locals 4

    const-string v0, "rewardService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Jd;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s$d;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/s$d;->f()Lcom/ironsource/Hd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/Hd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/Hd;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/ironsource/Jd;->b(Lcom/ironsource/S7$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Jd;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s$d;

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/s$d;->a()Lcom/ironsource/Hd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/Hd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/Hd;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/ironsource/Jd;->a(Lcom/ironsource/S7$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    return-void
.end method
