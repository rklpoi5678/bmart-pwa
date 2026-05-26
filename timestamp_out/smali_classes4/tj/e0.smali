.class public abstract Ltj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# instance fields
.field private final tSerializer:Loj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/e0;->tSerializer:Loj/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->d(Lrj/c;)Ltj/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ltj/k;->f()Ltj/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ltj/k;->d()Ltj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Ltj/e0;->tSerializer:Loj/b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltj/e0;->transformDeserialize(Ltj/m;)Ltj/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "deserializer"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "element"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, Ltj/y;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Luj/p;

    .line 43
    .line 44
    check-cast v0, Ltj/y;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v3, v4}, Luj/p;-><init>(Ltj/c;Ltj/y;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v2, v0, Ltj/e;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Luj/q;

    .line 57
    .line 58
    check-cast v0, Ltj/e;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, Luj/q;-><init>(Ltj/c;Ltj/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v2, v0, Ltj/s;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Ltj/v;->INSTANCE:Ltj/v;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    new-instance v2, Luj/n;

    .line 84
    .line 85
    check-cast v0, Ltj/c0;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0, v3}, Luj/n;-><init>(Ltj/c;Ltj/m;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v1}, Luj/a;->m(Loj/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/e0;->tSerializer:Loj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Loj/b;->getDescriptor()Lqj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/b;->e(Lrj/d;)Ltj/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ltj/q;->d()Ltj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ltj/e0;->tSerializer:Loj/b;

    .line 20
    .line 21
    const-string v2, "json"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "serializer"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Luj/o;

    .line 37
    .line 38
    new-instance v4, Luj/z;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v2, v5}, Luj/z;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v3, v0, v4, v5}, Luj/o;-><init>(Ltj/c;Lsi/l;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, p2}, Luj/o;->q(Loj/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    check-cast p2, Ltj/m;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ltj/e0;->transformSerialize(Ltj/m;)Ltj/m;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ltj/q;->z(Ltj/m;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "result"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public abstract transformDeserialize(Ltj/m;)Ltj/m;
.end method

.method public transformSerialize(Ltj/m;)Ltj/m;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
