.class public final Ltj/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqj/g;


# instance fields
.field public final a:Lfi/l;


# direct methods
.method public constructor <init>(Lsi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltj/p;->a:Lfi/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/p;->a:Lfi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqj/g;

    .line 8
    .line 9
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
    invoke-virtual {p0}, Ltj/p;->a()Lqj/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lqj/g;->c(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/p;->a()Lqj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqj/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/p;->a()Lqj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqj/g;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/p;->a()Lqj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqj/g;->f(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(I)Lqj/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/p;->a()Lqj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqj/g;->g(I)Lqj/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/p;->a()Lqj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/p;->a()Lqj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqj/g;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/p;->a()Lqj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqj/g;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
