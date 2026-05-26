.class public final Lcom/ironsource/Fg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/q3<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V;


# direct methods
.method public constructor <init>(Lcom/ironsource/V;)V
    .locals 1

    .line 1
    const-string v0, "managerData"

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
    iput-object p1, p0, Lcom/ironsource/Fg;->a:Lcom/ironsource/V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/q3;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;",
            "Ljava/util/List<",
            "+TSmash;>;)Z"
        }
    .end annotation

    const-string v0, "smash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/ironsource/Fg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/q3;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/q3;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)Z"
        }
    .end annotation

    const-string v0, "waterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/q3;

    .line 6
    invoke-virtual {v2}, Lcom/ironsource/q3;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ironsource/Fg;->a:Lcom/ironsource/V;

    invoke-virtual {p1}, Lcom/ironsource/V;->i()I

    move-result p1

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    const-string v0, "waterfall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/Fg$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/Fg$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lgi/j;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/ironsource/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)TSmash;"
        }
    .end annotation

    .line 1
    const-string v0, "waterfall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ironsource/Fg;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/ironsource/q3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ironsource/q3;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lcom/ironsource/q3;

    .line 36
    .line 37
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/ironsource/Gg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/Gg<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    const-string v0, "waterfall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/Fg;->a:Lcom/ironsource/V;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " waterfall size: "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/Fg;->a:Lcom/ironsource/V;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ironsource/V;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/ironsource/Cg;->b:Lcom/ironsource/Cg;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/ironsource/Cg;->a:Lcom/ironsource/Cg;

    .line 57
    .line 58
    :goto_0
    sget-object v1, Lcom/ironsource/Lg;->g:Lcom/ironsource/Lg$a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ironsource/Fg;->a:Lcom/ironsource/V;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/ironsource/V;->i()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/ironsource/Fg;->a:Lcom/ironsource/V;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/ironsource/V;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/ironsource/Lg$a;->a(Lcom/ironsource/Cg;IZLjava/util/List;)Lcom/ironsource/Lg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/ironsource/q3;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/ironsource/Lg;->d(Lcom/ironsource/q3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/ironsource/Lg;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance p1, Lcom/ironsource/Gg;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/ironsource/Gg;-><init>(Lcom/ironsource/Lg;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, Lcom/ironsource/Gg;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/ironsource/Gg;-><init>(Lcom/ironsource/Lg;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
