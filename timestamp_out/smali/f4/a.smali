.class public final Lf4/a;
.super Lf4/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/a;->a:Lh4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lpb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 2
    .line 3
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La7/i0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, p0, v2, v3}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v1, v2}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/f;->d(Lej/j0;)Lw/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lpb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 7
    .line 8
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La1/x;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x5

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v1, p1}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/f;->d(Lej/j0;)Lw/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lpb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 7
    .line 8
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La1/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, p1}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/f;->d(Lej/j0;)Lw/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e(Lh4/a;)Lpb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/a;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public f(Lh4/e;)Lpb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/e;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g(Lh4/f;)Lpb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/f;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public h(Lh4/g;)Lpb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
