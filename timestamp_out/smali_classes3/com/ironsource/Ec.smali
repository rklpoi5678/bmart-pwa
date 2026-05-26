.class public final Lcom/ironsource/Ec;
.super Lcom/ironsource/wg;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final e:Lcom/ironsource/W0;

.field private final f:Lcom/ironsource/w0;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V
    .locals 1

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wg;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Ec;->e:Lcom/ironsource/W0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lcom/ironsource/xg;Lcom/ironsource/k2;Lcom/ironsource/D;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Ec;->e:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/Ec;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/ironsource/Ec;->c()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ironsource/wg;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/k2;Lcom/ironsource/D;)Lcom/ironsource/yg;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/ironsource/xg;->a(Lcom/ironsource/yg;)V

    return-void
.end method

.method private final b()Lcom/ironsource/k2;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/k2;

    .line 2
    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n2;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/g0;->g()Lcom/ironsource/Hf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/w0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v2, v0}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lgi/v;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    if-ge v0, v1, :cond_3

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-ge v3, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lcom/ironsource/H;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/ironsource/Ec;->e:Lcom/ironsource/W0;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 121
    .line 122
    invoke-direct {v6, v7, v8, v4}, Lcom/ironsource/H;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-object v1
.end method

.method private final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/g0;->g()Lcom/ironsource/Hf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/w0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lcom/ironsource/Ec;->f:Lcom/ironsource/w0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {v2, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-ge v3, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 102
    .line 103
    new-instance v5, Lcom/ironsource/n2;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v4}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/D;Lcom/ironsource/xg;)V
    .locals 5

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Ec;->e:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "auction disabled"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Ec;->b()Lcom/ironsource/k2;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/ironsource/Ec;->a(Lcom/ironsource/xg;Lcom/ironsource/k2;Lcom/ironsource/D;)V

    return-void
.end method

.method public final a(Lcom/ironsource/xg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/D;)V
    .locals 7

    const-string v0, "waterfallFetcherListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ironsource/k2;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n2;ILjava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v1, p5}, Lcom/ironsource/Ec;->a(Lcom/ironsource/xg;Lcom/ironsource/k2;Lcom/ironsource/D;)V

    return-void
.end method
