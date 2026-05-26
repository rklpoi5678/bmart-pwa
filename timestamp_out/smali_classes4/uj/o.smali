.class public Luj/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ltj/q;
.implements Lrj/d;
.implements Lrj/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ltj/c;

.field public final c:Lsi/l;

.field public final d:Ltj/j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj/c;Lsi/l;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Luj/o;->b:Ltj/c;

    .line 4
    iput-object p2, p0, Luj/o;->c:Lsi/l;

    .line 5
    iget-object p1, p1, Ltj/c;->a:Ltj/j;

    .line 6
    iput-object p1, p0, Luj/o;->d:Ltj/j;

    return-void
.end method

.method public constructor <init>(Ltj/c;Lsi/l;I)V
    .locals 0

    iput p3, p0, Luj/o;->g:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Luj/o;-><init>(Ltj/c;Lsi/l;C)V

    .line 8
    const-string p1, "primitive"

    .line 9
    iget-object p2, p0, Luj/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_0
    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Luj/o;-><init>(Ltj/c;Lsi/l;C)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luj/o;->h:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_1
    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Luj/o;-><init>(Ltj/c;Lsi/l;C)V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luj/o;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public B(Lqj/g;ILoj/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Luj/o;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Luj/o;->G(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "descriptor"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "serializer"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luj/o;->d:Ltj/j;

    .line 23
    .line 24
    iget-boolean v0, v0, Ltj/j;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Luj/o;->G(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lqj/g;I)V
    .locals 2

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tag"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lqj/g;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D(Lsj/d1;I)Lrj/d;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p2}, Lsj/l0;->g(I)Lqj/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Luj/o;->J(Ljava/lang/Object;Lqj/g;)Lrj/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final E(IILqj/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tag"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Lqj/g;ILoj/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p4}, Lrh/f0;->h(Lrj/d;Loj/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luj/o;->d:Ltj/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Luj/o;->K()Ltj/m;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "output"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 55
    .line 56
    invoke-static {p2, p1, p3}, Luj/l;->r(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final I(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luj/o;->d:Ltj/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Luj/o;->K()Ltj/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "output"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Luj/l;->r(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final J(Ljava/lang/Object;Lqj/g;)Lrj/d;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Luj/x;->a(Lqj/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Luj/b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Luj/b;-><init>(Luj/o;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-interface {p2}, Lqj/g;->isInline()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ltj/n;->a:Lsj/f0;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Luj/b;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Luj/b;-><init>(Luj/o;Ljava/lang/String;Lqj/g;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object p2, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public K()Ltj/m;
    .locals 2

    .line 1
    iget v0, p0, Luj/o;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/e;

    .line 7
    .line 8
    iget-object v1, p0, Luj/o;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltj/e;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ltj/y;

    .line 17
    .line 18
    iget-object v1, p0, Luj/o;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltj/y;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Luj/o;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltj/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lqj/g;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luj/o;->g:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "json"

    .line 17
    .line 18
    iget-object v1, p0, Luj/o;->b:Ltj/c;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Luj/l;->m(Lqj/g;Ltj/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lqj/g;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v0, "descriptor"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    const-string p2, "nestedName"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p2}, Lgi/j;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lgi/k;->x(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 19
    .line 20
    const-string v1, "No tag in stack for requested element"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public N(Ljava/lang/String;Ltj/m;)V
    .locals 1

    .line 1
    iget v0, p0, Luj/o;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Luj/o;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "key"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "element"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luj/o;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const-string v0, "key"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "element"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "primitive"

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Luj/o;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ltj/m;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iput-object p2, p0, Luj/o;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Luj/o;->c:Lsi/l;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lta/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/o;->b:Ltj/c;

    .line 2
    .line 3
    iget-object v0, v0, Ltj/c;->b:Lta/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lqj/g;)Lrj/b;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lgi/j;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luj/o;->c:Lsi/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, La7/c;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lqj/j;->c:Lqj/j;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Luj/o;->b:Ltj/c;

    .line 35
    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    instance-of v2, v1, Lqj/d;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v2, Lqj/j;->d:Lqj/j;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1}, Lqj/g;->g(I)Lqj/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v3, Ltj/c;->b:Lta/d;

    .line 57
    .line 58
    invoke-static {v1, v2}, Luj/l;->e(Lqj/g;Lta/d;)Lqj/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v4, v2, Lqj/f;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Lqj/i;->c:Lqj/i;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, v3, Ltj/c;->a:Ltj/j;

    .line 80
    .line 81
    iget-boolean v2, v2, Ltj/j;->c:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v1, Luj/o;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v3, v0, v2}, Luj/o;-><init>(Ltj/c;Lsi/l;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v1}, Luj/l;->b(Lqj/g;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_1
    new-instance v1, Luj/s;

    .line 98
    .line 99
    const-string v2, "nodeConsumer"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v3, v0, v2}, Luj/o;-><init>(Ltj/c;Lsi/l;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, Luj/s;->j:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v1, Luj/o;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, v3, v0, v2}, Luj/o;-><init>(Ltj/c;Lsi/l;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    new-instance v1, Luj/o;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, v3, v0, v2}, Luj/o;-><init>(Ltj/c;Lsi/l;I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, p0, Luj/o;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    instance-of v2, v1, Luj/s;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Luj/s;

    .line 135
    .line 136
    const-string v3, "key"

    .line 137
    .line 138
    invoke-static {v0}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v3, v0}, Luj/s;->N(Ljava/lang/String;Ltj/m;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Luj/o;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Lqj/g;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    invoke-static {v0}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "value"

    .line 158
    .line 159
    invoke-virtual {v2, v0, p1}, Luj/s;->N(Ljava/lang/String;Ltj/m;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v2, p0, Luj/o;->f:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Lqj/g;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    invoke-static {v2}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Luj/o;->e:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, p0, Luj/o;->f:Ljava/lang/String;

    .line 182
    .line 183
    :cond_a
    return-object v1
.end method

.method public final c(Lqj/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Luj/o;->c:Lsi/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Luj/o;->K()Ltj/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Ltj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/o;->b:Ltj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lsj/d1;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Luj/o;->H(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lqj/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luj/o;->d:Ltj/j;

    .line 7
    .line 8
    iget-boolean p1, p1, Ltj/j;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final i(Lqj/g;)Lrj/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lgi/j;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luj/o;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lqj/g;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Luj/o;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Luj/o;->J(Ljava/lang/Object;Lqj/g;)Lrj/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Luj/o;

    .line 34
    .line 35
    iget-object v1, p0, Luj/o;->c:Lsi/l;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Luj/o;->b:Ltj/c;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Luj/o;-><init>(Ltj/c;Lsi/l;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Luj/o;->i(Lqj/g;)Lrj/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final j(Lqj/g;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lqj/g;IZ)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Ltj/n;->a:Lsj/f0;

    .line 15
    .line 16
    new-instance p3, Ltj/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p2, v0, v1}, Ltj/s;-><init>(Ljava/lang/Object;ZLqj/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lsj/d1;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lqj/g;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lqj/g;ILoj/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, Luj/o;->q(Loj/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lgi/j;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luj/o;->c:Lsi/l;

    .line 12
    .line 13
    sget-object v1, Ltj/v;->INSTANCE:Ltj/v;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Ltj/v;->INSTANCE:Ltj/v;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Loj/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/o;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lgi/j;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luj/o;->b:Ltj/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Ltj/c;->b:Lta/d;

    .line 21
    .line 22
    invoke-static {v0, v2}, Luj/l;->e(Lqj/g;Lta/d;)Lqj/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lqj/f;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lqj/i;->c:Lqj/i;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Luj/o;

    .line 43
    .line 44
    iget-object v2, p0, Luj/o;->c:Lsi/l;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v1, v2, v3}, Luj/o;-><init>(Ltj/c;Lsi/l;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Luj/o;->q(Loj/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v1, Ltj/c;->a:Ltj/j;

    .line 55
    .line 56
    instance-of v2, p1, Loj/d;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Ltj/j;->i:Ltj/a;

    .line 62
    .line 63
    sget-object v4, Ltj/a;->a:Ltj/a;

    .line 64
    .line 65
    if-eq v0, v4, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v0, Ltj/j;->i:Ltj/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v4, Lqj/j;->b:Lqj/j;

    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    sget-object v4, Lqj/j;->e:Lqj/j;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_5
    :goto_0
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Luj/l;->g(Lqj/g;Ltj/c;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    move-object v0, v3

    .line 123
    :goto_2
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast p1, Loj/d;

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Value for serializer "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Loj/d;->getDescriptor()Lqj/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_7
    invoke-static {p1, p0, p2}, Lgc/t1;->i(Loj/d;Lrj/d;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_8
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lqj/g;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v0, p0, Luj/o;->e:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, p0, Luj/o;->f:Ljava/lang/String;

    .line 179
    .line 180
    :cond_9
    invoke-interface {p1, p0, p2}, Loj/b;->serialize(Lrj/d;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final r(S)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ltj/n;->a:Lsj/f0;

    .line 17
    .line 18
    new-instance v1, Ltj/s;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, v2, v3}, Ltj/s;-><init>(Ljava/lang/Object;ZLqj/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lsj/d1;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Luj/o;->I(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj/o;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Luj/o;->N(Ljava/lang/String;Ltj/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lqj/g;I)Lrj/b;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luj/o;->b(Lqj/g;)Lrj/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x(Lsj/d1;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Luj/o;->H(Ljava/lang/Object;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lqj/g;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Luj/o;->L(Lqj/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Luj/o;->I(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Ltj/m;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/o;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ltj/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Luj/o;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Luj/l;->p(Ljava/lang/String;Ltj/m;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Ltj/o;->a:Ltj/o;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Luj/o;->q(Loj/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
