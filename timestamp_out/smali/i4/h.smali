.class public abstract Li4/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

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
    iput-object p1, p0, Li4/h;->a:Landroid/adservices/topics/TopicsManager;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Li4/h;Li4/b;Lji/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/h;",
            "Li4/b;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Li4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li4/g;

    .line 7
    .line 8
    iget v1, v0, Li4/g;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li4/g;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li4/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li4/g;-><init>(Li4/h;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li4/g;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Li4/g;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Li4/g;->r:Li4/h;

    .line 37
    .line 38
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Li4/h;->a(Li4/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Li4/g;->r:Li4/h;

    .line 58
    .line 59
    iput v3, v0, Li4/g;->u:I

    .line 60
    .line 61
    new-instance p2, Lej/l;

    .line 62
    .line 63
    invoke-static {v0}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Lej/l;-><init>(ILji/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lej/l;->r()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Li4/h;->a:Landroid/adservices/topics/TopicsManager;

    .line 74
    .line 75
    new-instance v2, Lcom/applovin/impl/ea;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3}, Lcom/applovin/impl/ea;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ln0/c;

    .line 82
    .line 83
    invoke-direct {v3, p2}, Ln0/c;-><init>(Lej/l;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v2, v3}, Li4/c;->p(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lcom/applovin/impl/ea;Landroid/os/OutcomeReceiver;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lej/l;->q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2}, Li4/c;->g(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Li4/h;->b(Landroid/adservices/topics/GetTopicsResponse;)Li4/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public a(Li4/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li4/c;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lb4/z;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Li4/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Li4/d;
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li4/c;->o(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Li4/c;->h(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Li4/e;

    .line 34
    .line 35
    invoke-static {v1}, Li4/c;->c(Landroid/adservices/topics/Topic;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1}, Li4/c;->x(Landroid/adservices/topics/Topic;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v1}, Li4/c;->b(Landroid/adservices/topics/Topic;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct/range {v2 .. v7}, Li4/e;-><init>(JJI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Li4/d;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Li4/d;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public c(Li4/b;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Li4/h;->d(Li4/h;Li4/b;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
