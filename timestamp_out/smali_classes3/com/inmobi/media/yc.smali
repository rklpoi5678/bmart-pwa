.class public final Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lsi/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lsi/a;)V
    .locals 1

    .line 1
    const-string v0, "nativeBeaconMacroData"

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
    iput-object p1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/Mc;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/yc;->b:Lsi/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 6

    .line 1
    const-string v0, "beaconExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/inmobi/media/Fo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/inmobi/media/Fo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Fo;->b:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lgi/r;->a:Lgi/r;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/yc;->b:Lsi/a;

    .line 19
    .line 20
    invoke-interface {v2}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/inmobi/media/Fo;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/Fo;->a:Ljava/util/Map;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lgi/s;->a:Lgi/s;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/Mc;

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/inmobi/media/Oc;->a(Ljava/lang/String;Lcom/inmobi/media/Mc;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 69
    .line 70
    const-string v5, "url"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    return-void
.end method
