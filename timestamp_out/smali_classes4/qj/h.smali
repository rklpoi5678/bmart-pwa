.class public final Lqj/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqj/g;
.implements Lsj/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bumptech/glide/d;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lqj/g;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lqj/g;

.field public final l:Lfi/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/d;ILjava/util/List;Lqj/a;)V
    .locals 4

    .line 1
    const-string v0, "serialName"

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
    iput-object p1, p0, Lqj/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lqj/h;->b:Lcom/bumptech/glide/d;

    .line 12
    .line 13
    iput p3, p0, Lqj/h;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lqj/a;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lqj/h;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p5, Lqj/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string p2, "<this>"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/HashSet;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {p1, v0}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lgi/v;->G(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lgi/j;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lqj/h;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    new-array v0, p3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lqj/h;->f:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p5, Lqj/a;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Lsj/z0;->c(Ljava/util/List;)[Lqj/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqj/h;->g:[Lqj/g;

    .line 64
    .line 65
    iget-object p1, p5, Lqj/a;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-array v0, p3, [Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Lqj/h;->h:[Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p5, Lqj/a;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    new-array p5, p5, [Z

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v1, p3

    .line 93
    :goto_0
    if-ge v1, v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v3, p3, 0x1

    .line 108
    .line 109
    aput-boolean v2, p5, p3

    .line 110
    .line 111
    move p3, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iput-object p5, p0, Lqj/h;->i:[Z

    .line 114
    .line 115
    iget-object p1, p0, Lqj/h;->f:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Laj/n;

    .line 121
    .line 122
    new-instance p3, La7/e0;

    .line 123
    .line 124
    const/4 p5, 0x3

    .line 125
    invoke-direct {p3, p1, p5}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-direct {p2, p3, p1}, Laj/n;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 p3, 0xa

    .line 135
    .line 136
    invoke-static {p2, p3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Laj/n;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_1
    move-object p3, p2

    .line 148
    check-cast p3, Laj/b;

    .line 149
    .line 150
    iget-object p5, p3, Laj/b;->c:Ljava/util/Iterator;

    .line 151
    .line 152
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-eqz p5, :cond_1

    .line 157
    .line 158
    invoke-virtual {p3}, Laj/b;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lgi/u;

    .line 163
    .line 164
    iget-object p5, p3, Lgi/u;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget p3, p3, Lgi/u;->a:I

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance v0, Lfi/h;

    .line 173
    .line 174
    invoke-direct {v0, p5, p3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {p1}, Lgi/v;->O(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lqj/h;->j:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {p4}, Lsj/z0;->c(Ljava/util/List;)[Lqj/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lqj/h;->k:[Lqj/g;

    .line 192
    .line 193
    new-instance p1, La7/e0;

    .line 194
    .line 195
    const/16 p2, 0x16

    .line 196
    .line 197
    invoke-direct {p1, p0, p2}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lqj/h;->l:Lfi/l;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/h;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqj/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lqj/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lqj/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lqj/g;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lqj/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lqj/h;

    .line 27
    .line 28
    iget-object v2, p0, Lqj/h;->k:[Lqj/g;

    .line 29
    .line 30
    iget-object p1, p1, Lqj/h;->k:[Lqj/g;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lqj/g;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lqj/h;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lqj/h;->g:[Lqj/g;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lqj/g;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lqj/g;->g(I)Lqj/g;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lqj/g;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lqj/g;->g(I)Lqj/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(I)Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->g:[Lqj/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->b:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->l:Lfi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/h;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqj/h;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpb/b;->G(II)Lyi/c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqj/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lie/k0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, La7/c;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    const-string v5, ")"

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
