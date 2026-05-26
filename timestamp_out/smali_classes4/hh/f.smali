.class public final Lhh/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/a;


# static fields
.field public static final a:Lhh/f;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/f;->a:Lhh/f;

    .line 7
    .line 8
    const-string v0, "requestAd"

    .line 9
    .line 10
    invoke-static {v0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhh/f;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 2

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
    :goto_0
    sget-object v1, Lhh/f;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lw5/d;->H(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lhh/i;->a:Lhh/i;

    .line 21
    .line 22
    invoke-static {v0}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgh/k;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lgh/h;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lgh/h;-><init>(Lgh/k;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lgh/h;

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
    const-string v0, "requestAd"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lhh/i;->a:Lhh/i;

    .line 24
    .line 25
    invoke-static {v0}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p3, p3, Lgh/h;->a:Lgh/k;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
