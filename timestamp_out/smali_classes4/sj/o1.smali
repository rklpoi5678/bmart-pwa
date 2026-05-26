.class public final Lsj/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# instance fields
.field public final a:Loj/b;

.field public final b:Loj/b;

.field public final c:Loj/b;

.field public final d:Lqj/h;


# direct methods
.method public constructor <init>(Loj/b;Loj/b;Loj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/o1;->a:Loj/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/o1;->b:Loj/b;

    .line 7
    .line 8
    iput-object p3, p0, Lsj/o1;->c:Loj/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lqj/g;

    .line 12
    .line 13
    new-instance p2, La7/c;

    .line 14
    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "kotlin.Triple"

    .line 21
    .line 22
    invoke-static {p3, p1, p2}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;[Lqj/g;Lsi/l;)Lqj/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsj/o1;->d:Lqj/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsj/o1;->d:Lqj/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrj/c;->b(Lqj/g;)Lrj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lsj/z0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lrj/a;->r(Lqj/g;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lsj/o1;->c:Loj/b;

    .line 29
    .line 30
    invoke-interface {p1, v0, v4, v5, v6}, Lrj/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 36
    .line 37
    const-string v0, "Unexpected index "

    .line 38
    .line 39
    invoke-static {v5, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v3, p0, Lsj/o1;->b:Loj/b;

    .line 48
    .line 49
    invoke-interface {p1, v0, v7, v3, v6}, Lrj/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    iget-object v5, p0, Lsj/o1;->a:Loj/b;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v5, v6}, Lrj/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0}, Lrj/a;->c(Lqj/g;)V

    .line 63
    .line 64
    .line 65
    if-eq v2, v1, :cond_6

    .line 66
    .line 67
    if-eq v3, v1, :cond_5

    .line 68
    .line 69
    if-eq v4, v1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lfi/m;

    .line 72
    .line 73
    invoke-direct {p1, v2, v3, v4}, Lfi/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 78
    .line 79
    const-string v0, "Element \'third\' is missing"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 86
    .line 87
    const-string v0, "Element \'second\' is missing"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 94
    .line 95
    const-string v0, "Element \'first\' is missing"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/o1;->d:Lqj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lfi/m;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsj/o1;->d:Lqj/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lsj/o1;->a:Loj/b;

    .line 15
    .line 16
    iget-object v2, p2, Lfi/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Lrj/b;->o(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsj/o1;->b:Loj/b;

    .line 23
    .line 24
    iget-object v2, p2, Lfi/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Lrj/b;->o(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsj/o1;->c:Loj/b;

    .line 31
    .line 32
    iget-object p2, p2, Lfi/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1, v0, v2, v1, p2}, Lrj/b;->o(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
