.class public final Ls5/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/k;


# instance fields
.field public final a:Ls5/k;

.field public final b:Ls5/i;


# direct methods
.method public constructor <init>(Ls5/k;Ls5/i;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

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
    iput-object p1, p0, Ls5/e;->a:Ls5/k;

    .line 15
    .line 16
    iput-object p2, p0, Ls5/e;->b:Ls5/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ls5/j;)Ls5/i;
    .locals 2

    .line 1
    sget-object p1, Ls5/f;->c:Ls5/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    iget-object v1, v0, Ls5/e;->b:Ls5/i;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ls5/k;->a(Ls5/j;)Ls5/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Ls5/e;->a:Ls5/k;

    .line 14
    .line 15
    instance-of v1, v0, Ls5/e;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ls5/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, p1}, Ls5/k;->a(Ls5/j;)Ls5/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ls5/j;)Ls5/k;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/e;->b:Ls5/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls5/k;->a(Ls5/j;)Ls5/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ls5/e;->a:Ls5/k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Ls5/k;->b(Ls5/j;)Ls5/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, Ls5/h;->a:Ls5/h;

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v1, Ls5/e;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ls5/e;-><init>(Ls5/k;Ls5/i;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/e;->a:Ls5/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls5/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls5/k;

    .line 8
    .line 9
    const-string v0, "acc"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "element"

    .line 15
    .line 16
    iget-object v1, p0, Ls5/e;->b:Ls5/i;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ls5/i;->getKey()Ls5/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ls5/k;->b(Ls5/j;)Ls5/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ls5/h;->a:Ls5/h;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ls5/e;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Ls5/e;-><init>(Ls5/k;Ls5/i;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    return-object v1
.end method

.method public final d(Ls5/k;)Ls5/k;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls5/h;->a:Ls5/h;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1, p0}, Ls5/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls5/k;

    .line 16
    .line 17
    return-object p1
.end method
