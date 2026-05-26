.class public final Lak/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lak/r;->a:I

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lak/r;->e:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lak/r;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lak/r;->b:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/r;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwj/a;La5/n;Lwj/j;Lwj/u;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lak/r;->a:I

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak/r;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lak/r;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lak/r;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lak/r;->g:Ljava/lang/Object;

    .line 6
    sget-object p2, Lgi/r;->a:Lgi/r;

    iput-object p2, p0, Lak/r;->h:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lak/r;->i:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lak/r;->c:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lwj/a;->h:Lwj/y;

    .line 10
    invoke-virtual {p4, p3, p2}, Lwj/u;->proxySelectStart(Lwj/j;Lwj/y;)V

    .line 11
    invoke-virtual {p2}, Lwj/y;->h()Ljava/net/URI;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lxj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Lwj/a;->g:Ljava/net/ProxySelector;

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lxj/a;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lxj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    :goto_1
    iput-object p1, p0, Lak/r;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lak/r;->b:I

    .line 20
    invoke-virtual {p4, p3, p2, p1}, Lwj/u;->proxySelectEnd(Lwj/j;Lwj/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lya/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lak/r;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lak/r;->e()V

    .line 23
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lak/r;->a([ILya/m;)V

    return-void
.end method


# virtual methods
.method public a([ILya/m;)V
    .locals 5

    .line 1
    iget v0, p0, Lak/r;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lak/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lak/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lak/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v1, v2, [Lya/m;

    .line 28
    .line 29
    iget-object v2, p0, Lak/r;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lya/m;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lak/r;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lak/r;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lak/r;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lak/r;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lya/m;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lak/r;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()Lwj/y;
    .locals 15

    .line 1
    iget-object v0, p0, Lak/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lak/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, Lwj/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lak/r;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, Lwj/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lak/r;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lak/r;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lak/r;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    invoke-static {v8, v9}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v1

    .line 57
    :goto_0
    if-ge v11, v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v12, v1, v1, v3}, Lwj/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v8, p0, Lak/r;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v8, v9}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v12, v1

    .line 96
    :goto_1
    if-ge v12, v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    invoke-static {v13, v1, v1, v14}, Lwj/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v13, v10

    .line 115
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v8, v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v8, v10

    .line 122
    :goto_3
    iget-object v9, p0, Lak/r;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-static {v9, v1, v1, v3}, Lwj/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_4
    move-object v9, v10

    .line 133
    invoke-virtual {p0}, Lak/r;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v1, Lwj/y;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v1 .. v10}, Lwj/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "host == null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "scheme == null"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lak/r;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lak/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lak/r;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lak/r;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lak/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lya/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lya/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lak/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lak/r;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [Lya/m;

    .line 15
    .line 16
    iput-object v0, p0, Lak/r;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/String;Lwj/y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lak/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v4, "input"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lxj/a;->a:[B

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5, v4}, Lxj/a;->m(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v1, v4, v6}, Lxj/a;->n(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v7, v6, v4

    .line 36
    .line 37
    const/16 v8, 0x5b

    .line 38
    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ge v7, v11, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v12, 0x61

    .line 51
    .line 52
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->f(II)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/16 v14, 0x41

    .line 57
    .line 58
    if-ltz v13, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x7a

    .line 61
    .line 62
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lez v13, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->f(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-ltz v13, :cond_9

    .line 73
    .line 74
    const/16 v13, 0x5a

    .line 75
    .line 76
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    :goto_0
    if-ge v7, v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-gt v12, v13, :cond_3

    .line 92
    .line 93
    const/16 v15, 0x7b

    .line 94
    .line 95
    if-ge v13, v15, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-gt v14, v13, :cond_4

    .line 99
    .line 100
    if-ge v13, v8, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v15, 0x30

    .line 104
    .line 105
    if-gt v15, v13, :cond_5

    .line 106
    .line 107
    if-ge v13, v9, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v15, 0x2b

    .line 111
    .line 112
    if-ne v13, v15, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v15, 0x2d

    .line 116
    .line 117
    if-ne v13, v15, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/16 v15, 0x2e

    .line 121
    .line 122
    if-ne v13, v15, :cond_8

    .line 123
    .line 124
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-ne v13, v9, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_2
    move v7, v10

    .line 131
    :goto_3
    const-string v12, "http"

    .line 132
    .line 133
    const-string v13, "https"

    .line 134
    .line 135
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    if-eq v7, v10, :cond_c

    .line 139
    .line 140
    const-string v8, "https:"

    .line 141
    .line 142
    invoke-static {v1, v4, v8, v15}, Lbj/t;->Q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iput-object v13, v0, Lak/r;->d:Ljava/lang/Object;

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const-string v8, "http:"

    .line 154
    .line 155
    invoke-static {v1, v4, v8, v15}, Lbj/t;->Q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    iput-object v12, v0, Lak/r;->d:Ljava/lang/Object;

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x27

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_c
    if-eqz v2, :cond_33

    .line 199
    .line 200
    iget-object v7, v2, Lwj/y;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v7, v0, Lak/r;->d:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_4
    move v7, v4

    .line 205
    move v8, v5

    .line 206
    move/from16 v16, v15

    .line 207
    .line 208
    :goto_5
    const/16 v15, 0x2f

    .line 209
    .line 210
    const/16 v9, 0x5c

    .line 211
    .line 212
    if-ge v7, v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eq v10, v9, :cond_d

    .line 219
    .line 220
    if-ne v10, v15, :cond_e

    .line 221
    .line 222
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    const/16 v9, 0x3a

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    const-string v7, " \"\'<>#"

    .line 231
    .line 232
    const-string v10, ""

    .line 233
    .line 234
    const/16 v9, 0x23

    .line 235
    .line 236
    if-ge v8, v11, :cond_12

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    iget-object v11, v2, Lwj/y;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v0, Lak/r;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v15, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_f

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {v2}, Lwj/y;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v0, Lak/r;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2}, Lwj/y;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iput-object v8, v0, Lak/r;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v8, v2, Lwj/y;->d:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v8, v0, Lak/r;->g:Ljava/lang/Object;

    .line 268
    .line 269
    iget v8, v2, Lwj/y;->e:I

    .line 270
    .line 271
    iput v8, v0, Lak/r;->b:I

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lwj/y;->c()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    if-eq v4, v6, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ne v8, v9, :cond_23

    .line 290
    .line 291
    :cond_10
    invoke-virtual {v2}, Lwj/y;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    const/16 v8, 0xd3

    .line 298
    .line 299
    invoke-static {v5, v5, v8, v2, v7}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lwj/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    const/4 v2, 0x0

    .line 309
    :goto_6
    iput-object v2, v0, Lak/r;->h:Ljava/lang/Object;

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_12
    :goto_7
    add-int/2addr v4, v8

    .line 314
    move v2, v5

    .line 315
    move v8, v2

    .line 316
    :goto_8
    const-string v11, "@/\\?#"

    .line 317
    .line 318
    invoke-static {v1, v11, v4, v6}, Lxj/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eq v11, v6, :cond_13

    .line 323
    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    :goto_9
    const/4 v5, -0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_13
    const/4 v15, -0x1

    .line 331
    goto :goto_9

    .line 332
    :goto_a
    if-eq v15, v5, :cond_18

    .line 333
    .line 334
    if-eq v15, v9, :cond_18

    .line 335
    .line 336
    const/16 v5, 0x2f

    .line 337
    .line 338
    if-eq v15, v5, :cond_18

    .line 339
    .line 340
    const/16 v5, 0x5c

    .line 341
    .line 342
    if-eq v15, v5, :cond_18

    .line 343
    .line 344
    const/16 v5, 0x3f

    .line 345
    .line 346
    if-eq v15, v5, :cond_18

    .line 347
    .line 348
    const/16 v5, 0x40

    .line 349
    .line 350
    if-eq v15, v5, :cond_14

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 355
    .line 356
    const-string v15, "%40"

    .line 357
    .line 358
    if-nez v2, :cond_17

    .line 359
    .line 360
    move/from16 p2, v2

    .line 361
    .line 362
    const/16 v9, 0x3a

    .line 363
    .line 364
    invoke-static {v1, v9, v4, v11}, Lxj/a;->e(Ljava/lang/String;CII)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/16 v9, 0xf0

    .line 369
    .line 370
    invoke-static {v4, v2, v9, v1, v5}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v8, :cond_15

    .line 375
    .line 376
    new-instance v8, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v9, v0, Lak/r;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v8, v9, v15, v4}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_15
    iput-object v4, v0, Lak/r;->e:Ljava/lang/Object;

    .line 390
    .line 391
    if-eq v2, v11, :cond_16

    .line 392
    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    const/16 v9, 0xf0

    .line 396
    .line 397
    invoke-static {v2, v11, v9, v1, v5}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lak/r;->f:Ljava/lang/Object;

    .line 402
    .line 403
    move/from16 v2, v16

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_16
    const/16 v9, 0xf0

    .line 407
    .line 408
    move/from16 v2, p2

    .line 409
    .line 410
    :goto_b
    move/from16 v8, v16

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_17
    move/from16 p2, v2

    .line 414
    .line 415
    const/16 v9, 0xf0

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v9, v0, Lak/r;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v9, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const/16 v9, 0xf0

    .line 433
    .line 434
    invoke-static {v4, v11, v9, v1, v5}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v0, Lak/r;->f:Ljava/lang/Object;

    .line 446
    .line 447
    move/from16 v2, p2

    .line 448
    .line 449
    :goto_c
    add-int/lit8 v4, v11, 0x1

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/16 v9, 0x23

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_18
    move v2, v4

    .line 457
    :goto_d
    if-ge v2, v11, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/16 v8, 0x5b

    .line 464
    .line 465
    if-ne v5, v8, :cond_1b

    .line 466
    .line 467
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    if-ge v2, v11, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const/16 v9, 0x5d

    .line 476
    .line 477
    if-ne v5, v9, :cond_19

    .line 478
    .line 479
    :cond_1a
    const/16 v9, 0x3a

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1b
    const/16 v9, 0x3a

    .line 483
    .line 484
    if-ne v5, v9, :cond_1c

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1c
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1d
    move v2, v11

    .line 491
    :goto_f
    add-int/lit8 v5, v2, 0x1

    .line 492
    .line 493
    const/4 v8, 0x4

    .line 494
    const/16 v9, 0x22

    .line 495
    .line 496
    if-ge v5, v11, :cond_20

    .line 497
    .line 498
    invoke-static {v1, v4, v2, v8}, Lwj/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8}, Landroid/support/v4/media/session/b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iput-object v8, v0, Lak/r;->g:Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v8, 0xf8

    .line 509
    .line 510
    :try_start_0
    invoke-static {v5, v11, v8, v1, v10}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    move/from16 v12, v16

    .line 519
    .line 520
    if-gt v12, v8, :cond_1e

    .line 521
    .line 522
    const/high16 v12, 0x10000

    .line 523
    .line 524
    if-ge v8, v12, :cond_1e

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :catch_0
    :cond_1e
    const/4 v8, -0x1

    .line 528
    :goto_10
    iput v8, v0, Lak/r;->b:I

    .line 529
    .line 530
    const/4 v15, -0x1

    .line 531
    if-eq v8, v15, :cond_1f

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "Invalid URL port: \""

    .line 537
    .line 538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_20
    const/4 v15, -0x1

    .line 569
    invoke-static {v1, v4, v2, v8}, Lwj/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Landroid/support/v4/media/session/b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v5, v0, Lak/r;->g:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v5, v0, Lak/r;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_21

    .line 591
    .line 592
    const/16 v5, 0x50

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_21
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_22

    .line 600
    .line 601
    const/16 v5, 0x1bb

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_22
    move v5, v15

    .line 605
    :goto_11
    iput v5, v0, Lak/r;->b:I

    .line 606
    .line 607
    :goto_12
    iget-object v5, v0, Lak/r;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v5, :cond_32

    .line 612
    .line 613
    move v4, v11

    .line 614
    :cond_23
    :goto_13
    const-string v2, "?#"

    .line 615
    .line 616
    invoke-static {v1, v2, v4, v6}, Lxj/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-ne v4, v2, :cond_24

    .line 621
    .line 622
    goto/16 :goto_1a

    .line 623
    .line 624
    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const/16 v8, 0x2f

    .line 629
    .line 630
    if-eq v5, v8, :cond_26

    .line 631
    .line 632
    const/16 v8, 0x5c

    .line 633
    .line 634
    if-ne v5, v8, :cond_25

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    add-int/lit8 v5, v5, -0x1

    .line 644
    .line 645
    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_26
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    :goto_15
    if-ge v4, v2, :cond_2f

    .line 658
    .line 659
    const-string v5, "/\\"

    .line 660
    .line 661
    invoke-static {v1, v5, v4, v2}, Lxj/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-ge v5, v2, :cond_27

    .line 666
    .line 667
    const/4 v12, 0x1

    .line 668
    goto :goto_16

    .line 669
    :cond_27
    const/4 v12, 0x0

    .line 670
    :goto_16
    const-string v8, " \"<>^`{}|/\\?#"

    .line 671
    .line 672
    const/16 v9, 0xf0

    .line 673
    .line 674
    invoke-static {v4, v5, v9, v1, v8}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-string v8, "."

    .line 679
    .line 680
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_2d

    .line 685
    .line 686
    const-string v8, "%2e"

    .line 687
    .line 688
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_28

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_28
    const-string v8, ".."

    .line 696
    .line 697
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-nez v8, :cond_2b

    .line 702
    .line 703
    const-string v8, "%2e."

    .line 704
    .line 705
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_2b

    .line 710
    .line 711
    const-string v8, ".%2e"

    .line 712
    .line 713
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_2b

    .line 718
    .line 719
    const-string v8, "%2e%2e"

    .line 720
    .line 721
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_29

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_29
    const/4 v8, 0x1

    .line 729
    invoke-static {v8, v3}, Lie/k0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Ljava/lang/CharSequence;

    .line 734
    .line 735
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-nez v11, :cond_2a

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    sub-int/2addr v11, v8

    .line 746
    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :goto_17
    if-eqz v12, :cond_2d

    .line 754
    .line 755
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_2b
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/16 v16, 0x1

    .line 764
    .line 765
    add-int/lit8 v4, v4, -0x1

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_2c

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_2c

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    add-int/lit8 v4, v4, -0x1

    .line 790
    .line 791
    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_2c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_2d
    :goto_19
    if-eqz v12, :cond_2e

    .line 799
    .line 800
    add-int/lit8 v4, v5, 0x1

    .line 801
    .line 802
    goto/16 :goto_15

    .line 803
    .line 804
    :cond_2e
    move v4, v5

    .line 805
    goto/16 :goto_15

    .line 806
    .line 807
    :cond_2f
    :goto_1a
    if-ge v2, v6, :cond_30

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/16 v5, 0x3f

    .line 814
    .line 815
    if-ne v3, v5, :cond_30

    .line 816
    .line 817
    const/16 v3, 0x23

    .line 818
    .line 819
    invoke-static {v1, v3, v2, v6}, Lxj/a;->e(Ljava/lang/String;CII)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    add-int/lit8 v2, v2, 0x1

    .line 824
    .line 825
    const/16 v3, 0xd0

    .line 826
    .line 827
    invoke-static {v2, v4, v3, v1, v7}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, Lwj/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, v0, Lak/r;->h:Ljava/lang/Object;

    .line 836
    .line 837
    move v2, v4

    .line 838
    :cond_30
    if-ge v2, v6, :cond_31

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const/16 v4, 0x23

    .line 845
    .line 846
    if-ne v3, v4, :cond_31

    .line 847
    .line 848
    const/16 v16, 0x1

    .line 849
    .line 850
    add-int/lit8 v2, v2, 0x1

    .line 851
    .line 852
    const/16 v3, 0xb0

    .line 853
    .line 854
    invoke-static {v2, v6, v3, v1, v10}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iput-object v1, v0, Lak/r;->i:Ljava/lang/Object;

    .line 859
    .line 860
    :cond_31
    return-void

    .line 861
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v5, "Invalid URL host: \""

    .line 864
    .line 865
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v2

    .line 895
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v3, 0x6

    .line 900
    if-le v2, v3, :cond_34

    .line 901
    .line 902
    invoke-static {v3, v1}, Lbj/l;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v2, "..."

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :cond_34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 915
    .line 916
    invoke-static {v3, v1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lak/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lak/r;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lak/r;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lak/r;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lak/r;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lak/r;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lak/r;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lak/r;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lbj/l;->T(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lak/r;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lak/r;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lak/r;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lak/r;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lak/r;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lak/r;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lak/r;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v2, "<this>"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_4
    if-ge v3, v2, :cond_b

    .line 193
    .line 194
    const/16 v4, 0x2f

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    iget-object v1, p0, Lak/r;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    const/16 v1, 0x3f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lak/r;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lwj/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v1, p0, Lak/r;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    const/16 v1, 0x23

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lak/r;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
