.class public final La1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/f;


# instance fields
.field public final a:La1/t1;

.field public final b:La1/l0;


# direct methods
.method public constructor <init>(La1/t1;La1/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/t1;->a:La1/t1;

    .line 5
    .line 6
    iput-object p2, p0, La1/t1;->b:La1/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(La1/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/t1;->b:La1/l0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La1/t1;->a:La1/t1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La1/t1;->d(La1/l0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lji/g;)Lji/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->m(Lji/f;Lji/g;)Lji/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lji/g;
    .locals 1

    .line 1
    sget-object v0, La1/k;->a:La1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lji/g;)Lji/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->o(Lji/f;Lji/g;)Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lji/h;)Lji/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
