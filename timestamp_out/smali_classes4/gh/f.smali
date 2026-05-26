.class public final Lgh/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/n;


# instance fields
.field public final a:Ls5/p;


# direct methods
.method public constructor <init>(Ls5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/f;->a:Ls5/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw5/e;Ls5/f;)V
    .locals 2

    .line 1
    const-string v0, "customScalarAdapters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgd/b;->d:Lgd/b;

    .line 12
    .line 13
    invoke-static {v0}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgh/f;->a:Ls5/p;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Lm3/m;
    .locals 1

    .line 1
    sget-object v0, Lhh/c;->a:Lhh/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mutation Invoke($input: InvokeInput) { invoke(input: $input) { message } }"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgh/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgh/f;

    .line 10
    .line 11
    iget-object v0, p0, Lgh/f;->a:Ls5/p;

    .line 12
    .line 13
    iget-object p1, p1, Lgh/f;->a:Ls5/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls5/p;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/f;->a:Ls5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "05f259ead165d58c33c408fe1ab925e4313946cf43887124bdc51334e506c3cd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Invoke"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InvokeMutation(input="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgh/f;->a:Ls5/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
