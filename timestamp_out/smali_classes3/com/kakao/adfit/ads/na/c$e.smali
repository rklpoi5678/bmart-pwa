.class public final Lcom/kakao/adfit/ads/na/c$e;
.super Lcom/kakao/adfit/a/k;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/kakao/adfit/ads/na/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/c;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/e/i;Lcom/kakao/adfit/a/t;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/c$e;->i:Lcom/kakao/adfit/ads/na/c;

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v2, "Native ad"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/kakao/adfit/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/c0;Lcom/kakao/adfit/a/p;Lcom/kakao/adfit/a/t;ILkotlin/jvm/internal/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/a/z;Lji/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/c$e;->i:Lcom/kakao/adfit/ads/na/c;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/kakao/adfit/ads/na/c;->b(Lcom/kakao/adfit/ads/na/c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/a/z;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v8, p0, Lcom/kakao/adfit/ads/na/c$e;->i:Lcom/kakao/adfit/ads/na/c;

    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v0, 0x0

    .line 40
    move v4, v0

    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 v11, v4, 0x1

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lcom/kakao/adfit/ads/na/k;

    .line 57
    .line 58
    sget-object v0, Lcom/kakao/adfit/ads/na/m;->C:Lcom/kakao/adfit/ads/na/m$b;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/kakao/adfit/a/z;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/kakao/adfit/a/z;->c()Lcom/kakao/adfit/a/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v8}, Lcom/kakao/adfit/ads/na/c;->a(Lcom/kakao/adfit/ads/na/c;)Lcom/kakao/adfit/e/h;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/kakao/adfit/e/h;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/kakao/adfit/ads/na/m$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kakao/adfit/ads/na/k;Lcom/kakao/adfit/a/p0;Z)Lcom/kakao/adfit/ads/na/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v4, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lgi/k;->A()V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_2
    new-instance v0, Lcom/kakao/adfit/e/k;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/kakao/adfit/a/z;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v9}, Lgi/j;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/kakao/adfit/ads/na/m;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/kakao/adfit/a/z;->c()Lcom/kakao/adfit/a/p0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->c()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    :goto_1
    move-wide v5, p1

    .line 126
    move-object v4, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-wide/16 p1, 0x0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/e/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public c(ILji/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/c$e;->i:Lcom/kakao/adfit/ads/na/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/c;->c(Lcom/kakao/adfit/ads/na/c;)Lcom/kakao/adfit/e/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t0;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/c$e;->i:Lcom/kakao/adfit/ads/na/c;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/kakao/adfit/ads/na/c;->a(Lcom/kakao/adfit/ads/na/c;)Lcom/kakao/adfit/e/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kakao/adfit/a/s;->a(Ljava/lang/String;Lcom/kakao/adfit/a/b;ILji/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/c$e;->i:Lcom/kakao/adfit/ads/na/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/c;->b(Lcom/kakao/adfit/ads/na/c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
