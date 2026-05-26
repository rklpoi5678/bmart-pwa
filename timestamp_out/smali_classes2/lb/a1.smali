.class public final Llb/a1;
.super Llb/l0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final transient d:Llb/j0;

.field public final transient e:Llb/b1;


# direct methods
.method public constructor <init>(Llb/j0;Llb/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/a1;->d:Llb/j0;

    .line 5
    .line 6
    iput-object p2, p0, Llb/a1;->e:Llb/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a1;->e:Llb/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a1;->e:Llb/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llb/h0;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a1;->d:Llb/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Llb/m1;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/a1;->e:Llb/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llb/h0;->k(I)Llb/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a1;->d:Llb/j0;

    .line 2
    .line 3
    check-cast v0, Llb/c1;

    .line 4
    .line 5
    iget v0, v0, Llb/c1;->f:I

    .line 6
    .line 7
    return v0
.end method
