.class public Luj/p;
.super Luj/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final f:Ltj/y;

.field public final g:Lqj/g;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Ltj/c;Ltj/y;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Luj/p;-><init>(Ltj/c;Ltj/y;Ljava/lang/String;Lqj/g;)V

    return-void
.end method

.method public constructor <init>(Ltj/c;Ltj/y;Ljava/lang/String;Lqj/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Luj/a;-><init>(Ltj/c;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Luj/p;->f:Ltj/y;

    .line 4
    iput-object p4, p0, Luj/p;->g:Lqj/g;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Ltj/m;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luj/p;->Y()Ltj/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lgi/v;->E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltj/m;

    .line 15
    .line 16
    return-object p1
.end method

.method public R(Lqj/g;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/a;->c:Ltj/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luj/l;->m(Lqj/g;Ltj/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lqj/g;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Luj/a;->e:Ltj/j;

    .line 16
    .line 17
    iget-boolean v2, v2, Ltj/j;->h:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Luj/p;->Y()Ltj/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Ltj/y;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ltj/c;->c:Llc/b;

    .line 46
    .line 47
    new-instance v3, La7/b;

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-direct {v3, v4, p1, v0}, La7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Luj/l;->a:Luj/m;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Llc/b;->p(Lqj/g;Luj/m;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, La7/b;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, Llc/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p0}, Luj/p;->Y()Ltj/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Ltj/y;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, p2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Ltj/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/p;->Y()Ltj/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Ltj/y;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/p;->f:Ltj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lqj/g;)Lrj/a;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/p;->g:Lqj/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Luj/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Luj/a;->G()Ltj/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lqj/g;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v1, Ltj/y;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Ltj/y;

    .line 25
    .line 26
    iget-object v2, p0, Luj/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Luj/a;->c:Ltj/c;

    .line 29
    .line 30
    invoke-direct {p1, v3, v1, v2, v0}, Luj/p;-><init>(Ltj/c;Ltj/y;Ljava/lang/String;Lqj/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Expected "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Ltj/y;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", but had "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " as the serialized body of "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " at element: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Luj/a;->V()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-static {v1, v0, p1}, Luj/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-super {p0, p1}, Luj/a;->b(Lqj/g;)Lrj/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public c(Lqj/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/a;->e:Ltj/j;

    .line 7
    .line 8
    iget-boolean v1, v0, Ltj/j;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lqj/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Luj/a;->c:Ltj/c;

    .line 23
    .line 24
    invoke-static {p1, v1}, Luj/l;->m(Lqj/g;Ltj/c;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Ltj/j;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lsj/z0;->b(Lqj/g;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lsj/z0;->b(Lqj/g;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Ltj/c;->c:Llc/b;

    .line 46
    .line 47
    sget-object v2, Luj/l;->a:Luj/m;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Llc/b;->p(Lqj/g;Luj/m;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lgi/t;->a:Lgi/t;

    .line 66
    .line 67
    :cond_3
    invoke-static {v0, p1}, Lgi/w;->A(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Luj/p;->Y()Ltj/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ltj/y;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Luj/a;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Luj/p;->Y()Ltj/y;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ltj/y;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "key"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "input"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Encountered an unknown key \'"

    .line 131
    .line 132
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, -0x1

    .line 139
    invoke-static {p1, v1}, Luj/l;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Luj/l;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_6
    :goto_3
    return-void
.end method

.method public r(Lqj/g;)I
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p0, Luj/p;->h:I

    .line 7
    .line 8
    invoke-interface {p1}, Lqj/g;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, Luj/p;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Luj/p;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Luj/a;->S(Lqj/g;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Luj/p;->h:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Luj/p;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Luj/p;->Y()Ltj/y;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Ltj/y;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Luj/a;->c:Ltj/c;

    .line 42
    .line 43
    iget-object v0, v0, Ltj/c;->a:Ltj/j;

    .line 44
    .line 45
    iget-boolean v0, v0, Ltj/j;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lqj/g;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lqj/g;->g(I)Lqj/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lqj/g;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_0
    iput-boolean v2, p0, Luj/p;->i:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Luj/a;->e:Ltj/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/p;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Luj/a;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
