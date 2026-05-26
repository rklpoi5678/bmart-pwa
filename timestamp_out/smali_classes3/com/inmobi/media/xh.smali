.class public final Lcom/inmobi/media/xh;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Bh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Lgj/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lgj/r;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xh;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/xh;->c:Lcom/inmobi/media/Bh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/xh;->f:Lgj/r;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/xh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xh;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/xh;->c:Lcom/inmobi/media/Bh;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/xh;->f:Lgj/r;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/xh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lgj/r;Lji/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inmobi/media/xh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xh;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/xh;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/xh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/xh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lej/c0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/xh;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/inmobi/media/m4;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/inmobi/media/m4;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/inmobi/media/xh;->c:Lcom/inmobi/media/Bh;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 61
    .line 62
    iget-object v11, p0, Lcom/inmobi/media/xh;->f:Lgj/r;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Ljava/util/List;

    .line 97
    .line 98
    new-instance v5, Lcom/inmobi/media/wh;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/wh;-><init>(Lcom/inmobi/media/Bh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lgj/r;Lji/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {p1, v1, v5, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 111
    .line 112
    return-object p1
.end method
