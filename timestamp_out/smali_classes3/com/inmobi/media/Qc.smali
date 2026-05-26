.class public abstract Lcom/inmobi/media/Qc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lcom/inmobi/media/Rc;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/ll;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/ll;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/inmobi/media/ve;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "click"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v0, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    check-cast v3, Lcom/inmobi/media/ve;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    :cond_3
    if-nez p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lgi/r;->a:Lgi/r;

    .line 83
    .line 84
    :cond_4
    return-object p0
.end method
