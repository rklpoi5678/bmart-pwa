.class public final Lcom/inmobi/media/U9;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V9;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V9;Ljava/util/ArrayList;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U9;->b:Lcom/inmobi/media/V9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/U9;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/U9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/U9;->b:Lcom/inmobi/media/V9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/U9;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/U9;-><init>(Lcom/inmobi/media/V9;Ljava/util/ArrayList;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/U9;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/U9;->b:Lcom/inmobi/media/V9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/U9;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/U9;-><init>(Lcom/inmobi/media/V9;Ljava/util/ArrayList;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/U9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/U9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/yb;->a:Lfi/e;

    .line 26
    .line 27
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/inmobi/media/xb;

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/U9;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xb;->b(Lli/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/U9;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/inmobi/media/qb;

    .line 61
    .line 62
    sget-object v2, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/inmobi/media/Tb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "vitals"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "log"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lcom/inmobi/media/W9;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v2, v3, v1}, Lcom/inmobi/media/W9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/inmobi/media/qb;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 117
    .line 118
    return-object p1
.end method
