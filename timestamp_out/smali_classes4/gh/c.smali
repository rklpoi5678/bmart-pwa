.class public final Lgh/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/q;


# instance fields
.field public final a:Lih/d;


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/c;->a:Lih/d;

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
    sget-object v0, Lya/f;->d:Lya/f;

    .line 12
    .line 13
    invoke-static {v0}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgh/c;->a:Lih/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lm3/m;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Lm3/m;
    .locals 1

    .line 1
    sget-object v0, Lhh/a;->a:Lhh/a;

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
    const-string v0, "query GetRemoteConfig($input: RemoteConfigInput!) { getRemoteConfig(input: $input) { displayTag displayTagMacro active resAt playerVersion backfills refresh } }"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgh/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgh/c;

    .line 12
    .line 13
    iget-object v1, p0, Lgh/c;->a:Lih/d;

    .line 14
    .line 15
    iget-object p1, p1, Lgh/c;->a:Lih/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/c;->a:Lih/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih/d;->hashCode()I

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
    const-string v0, "7697d4b7c33d698324da345e05848c6bbc6eac8731465970df3c462edf790d95"

    .line 2
    .line 3
    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GetRemoteConfig"

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
    const-string v1, "GetRemoteConfigQuery(input="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgh/c;->a:Lih/d;

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
