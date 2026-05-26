.class public final Lcom/ironsource/S4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/t7;
.implements Lcom/ironsource/t7$a;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/P4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/S4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/M3;
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/S4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/P4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/P4;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ironsource/M3;

    sget-object v0, Lcom/ironsource/O3;->c:Lcom/ironsource/O3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ironsource/M3;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/ironsource/M3;-><init>(ZLcom/ironsource/O3;ILkotlin/jvm/internal/f;)V

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

    .line 5
    invoke-interface {p3}, Lcom/ironsource/r7;->a()Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lfi/i;

    .line 7
    sget-object v0, Lfi/x;->a:Lfi/x;

    if-nez p3, :cond_0

    check-cast p2, Lcom/ironsource/P4;

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p0, Lcom/ironsource/S4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_0
    invoke-static {p2}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
