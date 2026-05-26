.class public final Lcom/inmobi/media/bj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lsi/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lsi/a;)V
    .locals 1

    .line 1
    const-string v0, "vastBeaconDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getBeacons"

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
    iput-object p1, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/Mc;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/bj;->b:Lsi/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/bj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    const-string v0, "beaconExtras"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/bj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Lgi/s;->a:Lgi/s;

    .line 19
    .line 20
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/bj;->b:Lsi/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/Mc;

    .line 58
    .line 59
    invoke-static {v4, v5, p1}, Lcom/inmobi/media/Oc;->a(Ljava/lang/String;Lcom/inmobi/media/Mc;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 64
    .line 65
    const-string v5, "url"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method
