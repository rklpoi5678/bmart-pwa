.class public final Llb/f1;
.super Llb/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Llb/g1;


# direct methods
.method public constructor <init>(Llb/g1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llb/f1;->e:Llb/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Llb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llb/g1;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llb/f1;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object p1, p1, Llb/g1;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llb/f1;->d:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/f1;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Llb/f1;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llb/f1;->e:Llb/g1;

    .line 27
    .line 28
    iget-object v1, v1, Llb/g1;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    iput v0, p0, Llb/a;->a:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
