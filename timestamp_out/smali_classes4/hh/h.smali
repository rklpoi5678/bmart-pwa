.class public final Lhh/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/a;


# static fields
.field public static final a:Lhh/h;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhh/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/h;->a:Lhh/h;

    .line 7
    .line 8
    const-string v0, "displayName"

    .line 9
    .line 10
    const-string v1, "link"

    .line 11
    .line 12
    const-string v2, "displayLogo"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhh/h;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, Lhh/h;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lw5/d;->H(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    new-instance p1, Lgh/j;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Lgh/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Ls5/c;->d:Ls5/l;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Ls5/c;->d:Ls5/l;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lgh/j;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "displayLogo"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls5/c;->d:Ls5/l;

    .line 24
    .line 25
    iget-object v1, p3, Lgh/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "displayName"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lgh/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "link"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lgh/j;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
