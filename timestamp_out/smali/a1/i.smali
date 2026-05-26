.class public final La1/i;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public r:Ljava/util/Iterator;

.field public s:La1/e;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/i;->w:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La1/i;->x:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    iget-object v1, p0, La1/i;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La1/i;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La1/i;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lji/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/i;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La1/i;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La1/i;

    .line 8
    .line 9
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, La1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, La1/i;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La1/i;->r:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, La1/i;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, La1/i;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, La1/i;->s:La1/e;

    .line 34
    .line 35
    iget-object v5, p0, La1/i;->r:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, La1/i;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La1/i;->v:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, La1/i;->w:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, La1/i;->x:Ljava/util/ArrayList;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, La1/e;

    .line 72
    .line 73
    iput-object v4, p0, La1/i;->v:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, La1/i;->r:Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v5, p0, La1/i;->s:La1/e;

    .line 78
    .line 79
    iput-object p1, p0, La1/i;->t:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, La1/i;->u:I

    .line 82
    .line 83
    invoke-interface {v5, p1, p0}, La1/e;->shouldMigrate(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v9, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v9

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p1, La1/h;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {p1, v6, v8, v7}, La1/h;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, La1/i;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, La1/i;->r:Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v8, p0, La1/i;->s:La1/e;

    .line 118
    .line 119
    iput-object v8, p0, La1/i;->t:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, La1/i;->u:I

    .line 122
    .line 123
    invoke-interface {v6, v1, p0}, La1/e;->migrate(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_4
    :goto_3
    move-object v1, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object p1, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    return-object p1
.end method
