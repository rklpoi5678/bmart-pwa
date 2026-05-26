.class public final Loj/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# instance fields
.field public final a:Lkotlin/jvm/internal/e;

.field public final b:Ljava/util/List;

.field public final c:Lqj/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e;[Loj/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/a;->a:Lkotlin/jvm/internal/e;

    .line 5
    .line 6
    invoke-static {p2}, Lgi/i;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Loj/a;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lqj/i;->b:Lqj/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lqj/g;

    .line 16
    .line 17
    new-instance v1, Lej/w;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lej/w;-><init>(Loj/a;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Lcom/bumptech/glide/d;[Lqj/g;Lsi/l;)Lqj/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lqj/b;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lqj/b;-><init>(Lqj/h;Lzi/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loj/a;->c:Lqj/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lrj/c;->a()Lta/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "typeArgumentsSerializers"

    .line 9
    .line 10
    iget-object v0, p0, Loj/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Loj/a;->a:Lkotlin/jvm/internal/e;

    .line 16
    .line 17
    invoke-static {p1}, Lsj/z0;->i(Lzi/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/a;->c:Lqj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lrj/d;->a()Lta/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "typeArgumentsSerializers"

    .line 14
    .line 15
    iget-object p2, p0, Loj/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Loj/a;->a:Lkotlin/jvm/internal/e;

    .line 21
    .line 22
    invoke-static {p1}, Lsj/z0;->i(Lzi/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
