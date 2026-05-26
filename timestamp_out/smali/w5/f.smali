.class public final Lw5/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lw5/d;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final e:[Ljava/util/Map;

.field public final f:[Ljava/util/Iterator;

.field public final g:[I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathRoot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lw5/f;->a:Ljava/util/List;

    .line 15
    .line 16
    const/16 p2, 0x100

    .line 17
    .line 18
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lw5/f;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, p2, [Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Lw5/f;->e:[Ljava/util/Map;

    .line 25
    .line 26
    new-array v0, p2, [Ljava/util/Iterator;

    .line 27
    .line 28
    iput-object v0, p0, Lw5/f;->f:[Ljava/util/Iterator;

    .line 29
    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    iput-object p2, p0, Lw5/f;->g:[I

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    iput p2, p0, Lw5/f;->b:I

    .line 36
    .line 37
    iput-object p1, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    return v1

    .line 36
    :cond_5
    instance-of v0, p0, Lw5/c;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    return v1

    .line 41
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_7
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p0, :cond_8

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    return p0

    .line 54
    :cond_8
    const/16 p0, 0xc

    .line 55
    .line 56
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected NULL but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lw5/f;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " at path "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final G()Lw5/c;
    .locals 4

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected a Number but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lw5/f;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    .line 70
    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v1, Lw5/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lw5/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lw5/c;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lw5/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    instance-of v1, v0, Lw5/c;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lw5/c;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Expected JsonNumber but got "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " instead"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final H(Ljava/util/List;)I
    .locals 5

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lw5/f;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lw5/f;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lw5/f;->h:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iget-object v3, p0, Lw5/f;->g:[I

    .line 22
    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lw5/f;->h:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    aget v4, v3, v0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    aput v4, v3, v0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lw5/f;->h:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    aput v4, v3, v0

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lw5/f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    iput v0, p0, Lw5/f;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lw5/f;->f:[Ljava/util/Iterator;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lw5/f;->h:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iget-object v2, p0, Lw5/f;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v2, v1

    .line 26
    .line 27
    instance-of v4, v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, Lw5/f;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iput v0, p0, Lw5/f;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget v0, p0, Lw5/f;->h:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    aget-object v0, v2, v0

    .line 80
    .line 81
    instance-of v0, v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v0, 0x4

    .line 88
    :goto_1
    iput v0, p0, Lw5/f;->b:I

    .line 89
    .line 90
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw5/f;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lw5/f;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lw5/f;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    const-string v1, "."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lw5/d;
    .locals 4

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lw5/f;->h:I

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lw5/f;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, p0, Lw5/f;->e:[Ljava/util/Map;

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget v0, p0, Lw5/f;->h:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget-object v1, v2, v0

    .line 34
    .line 35
    iget-object v2, p0, Lw5/f;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lw5/f;->f:[Ljava/util/Iterator;

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget v0, p0, Lw5/f;->h:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lw5/f;->g:[I

    .line 61
    .line 62
    aput v1, v2, v0

    .line 63
    .line 64
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Nesting too deep"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lw5/f;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final e()Lw5/d;
    .locals 3

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lw5/f;->h:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lw5/f;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lw5/f;->f:[Ljava/util/Iterator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lw5/f;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Expected END_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lw5/f;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f()Lw5/d;
    .locals 5

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Lw5/f;->h:I

    .line 16
    .line 17
    const/16 v3, 0x100

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lw5/f;->h:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lw5/f;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    iget v2, p0, Lw5/f;->h:I

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lw5/f;->f:[Ljava/util/Iterator;

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Nesting too deep"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lw5/f;->b:I

    .line 67
    .line 68
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " at path "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final g()Lw5/d;
    .locals 3

    .line 1
    iget v0, p0, Lw5/f;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lw5/f;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lw5/f;->f:[Ljava/util/Iterator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lw5/f;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lw5/f;->e:[Ljava/util/Map;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nextBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Expected BOOLEAN but was "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lw5/f;->b:I

    .line 34
    .line 35
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at path "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final nextDouble()D
    .locals 6

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected a Double but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lw5/f;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-double v2, v0

    .line 80
    double-to-long v4, v2

    .line 81
    cmp-long v4, v4, v0

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    move-wide v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " cannot be converted to Double"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v1, v0, Lw5/c;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast v0, Lw5/c;

    .line 141
    .line 142
    iget-object v0, v0, Lw5/c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_1
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 149
    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Expected a Double but got "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " instead"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final nextInt()I
    .locals 6

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected an Int but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lw5/f;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 69
    .line 70
    const-string v2, " cannot be converted to Int"

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v3, v0

    .line 81
    int-to-long v4, v3

    .line 82
    cmp-long v4, v4, v0

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    :goto_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-int v3, v0

    .line 124
    int-to-double v4, v3

    .line 125
    cmpg-double v4, v4, v0

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    instance-of v1, v0, Lw5/c;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    check-cast v0, Lw5/c;

    .line 171
    .line 172
    iget-object v0, v0, Lw5/c;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Expected an Int but got "

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " instead"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final nextLong()J
    .locals 6

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected a Long but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lw5/f;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-long v2, v0

    .line 91
    long-to-double v4, v2

    .line 92
    cmpg-double v4, v4, v0

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    move-wide v0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " cannot be converted to Long"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v1, v0, Lw5/c;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast v0, Lw5/c;

    .line 141
    .line 142
    iget-object v0, v0, Lw5/c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_1
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 149
    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Expected Int but got "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " instead"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final peek()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget v1, p0, Lw5/f;->h:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lw5/f;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lw5/f;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lw5/f;->b:I

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Expected NAME but was "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lw5/f;->b:I

    .line 60
    .line 61
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " at path "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw5/f;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected a String but was "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lw5/f;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Lw/a;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw5/f;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lw5/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lw5/f;->a()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
