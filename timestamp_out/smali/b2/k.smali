.class public final Lb2/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lb2/r0;


# instance fields
.field public final a:Lb2/l1;

.field public final b:Lb2/n0;

.field public c:Lb2/e;

.field public d:Lb2/r0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lb2/n0;Lv1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/k;->b:Lb2/n0;

    .line 5
    .line 6
    new-instance p1, Lb2/l1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lb2/l1;-><init>(Lv1/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb2/k;->a:Lb2/l1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lb2/k;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/k;->a:Lb2/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lb2/k;->d:Lb2/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lb2/r0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()Ls1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/k;->d:Lb2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb2/r0;->c()Ls1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lb2/k;->a:Lb2/l1;

    .line 11
    .line 12
    iget-object v0, v0, Lb2/l1;->e:Ls1/g0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ls1/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/k;->d:Lb2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb2/r0;->d(Ls1/g0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb2/k;->d:Lb2/r0;

    .line 9
    .line 10
    invoke-interface {p1}, Lb2/r0;->c()Ls1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lb2/k;->a:Lb2/l1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb2/l1;->d(Ls1/g0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/k;->a:Lb2/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb2/l1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lb2/k;->d:Lb2/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lb2/r0;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
