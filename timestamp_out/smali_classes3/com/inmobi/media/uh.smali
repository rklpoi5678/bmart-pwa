.class public final Lcom/inmobi/media/uh;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/a0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/vh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vh;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/uh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/media/vh;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhj/i;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/uh;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/media/vh;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/uh;->c:I

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
    iget-object v1, p0, Lcom/inmobi/media/uh;->b:Lkotlin/jvm/internal/a0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/uh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lhj/i;

    .line 17
    .line 18
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, v3

    .line 22
    move-object p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lhj/i;

    .line 39
    .line 40
    sget-object v3, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/vh;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object v3, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    sget-object v3, Lgi/r;->a:Lgi/r;

    .line 75
    .line 76
    iput-object v3, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/inmobi/media/vh;->b:Lfi/e;

    .line 81
    .line 82
    invoke-interface {v3}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Lcom/inmobi/media/Bh;

    .line 88
    .line 89
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 90
    .line 91
    sget-object v7, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v3, "accountId"

    .line 104
    .line 105
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "rootConfig"

    .line 109
    .line 110
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "configRequestContexts"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/inmobi/media/yh;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/yh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lji/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lhj/z0;->j(Lsi/p;)Lhj/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lcom/inmobi/media/th;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    .line 131
    .line 132
    invoke-direct {v4, v5, p1, v1}, Lcom/inmobi/media/th;-><init>(Lcom/inmobi/media/vh;Lhj/i;Lkotlin/jvm/internal/a0;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, p0, Lcom/inmobi/media/uh;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/inmobi/media/uh;->b:Lkotlin/jvm/internal/a0;

    .line 140
    .line 141
    iput v2, p0, Lcom/inmobi/media/uh;->c:I

    .line 142
    .line 143
    invoke-virtual {v3, v4, p0}, Lij/c;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v0, :cond_3

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 151
    .line 152
    return-object p1
.end method
