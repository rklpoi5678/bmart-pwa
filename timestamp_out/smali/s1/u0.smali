.class public Ls1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Llb/h0;

.field public i:Llb/h0;

.field public j:I

.field public k:I

.field public l:Llb/h0;

.field public m:Ls1/t0;

.field public n:Llb/h0;

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ls1/u0;->a:I

    .line 8
    .line 9
    iput v0, p0, Ls1/u0;->b:I

    .line 10
    .line 11
    iput v0, p0, Ls1/u0;->c:I

    .line 12
    .line 13
    iput v0, p0, Ls1/u0;->d:I

    .line 14
    .line 15
    iput v0, p0, Ls1/u0;->e:I

    .line 16
    .line 17
    iput v0, p0, Ls1/u0;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ls1/u0;->g:Z

    .line 21
    .line 22
    sget-object v1, Llb/h0;->b:Llb/f0;

    .line 23
    .line 24
    sget-object v1, Llb/x0;->e:Llb/x0;

    .line 25
    .line 26
    iput-object v1, p0, Ls1/u0;->h:Llb/h0;

    .line 27
    .line 28
    iput-object v1, p0, Ls1/u0;->i:Llb/h0;

    .line 29
    .line 30
    iput v0, p0, Ls1/u0;->j:I

    .line 31
    .line 32
    iput v0, p0, Ls1/u0;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Ls1/u0;->l:Llb/h0;

    .line 35
    .line 36
    sget-object v0, Ls1/t0;->a:Ls1/t0;

    .line 37
    .line 38
    iput-object v0, p0, Ls1/u0;->m:Ls1/t0;

    .line 39
    .line 40
    iput-object v1, p0, Ls1/u0;->n:Llb/h0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ls1/u0;->o:I

    .line 44
    .line 45
    iput v0, p0, Ls1/u0;->p:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ls1/u0;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ls1/u0;->r:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/u0;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls1/s0;

    .line 22
    .line 23
    iget-object v1, v1, Ls1/s0;->a:Ls1/r0;

    .line 24
    .line 25
    iget v1, v1, Ls1/r0;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Ls1/v0;)V
    .locals 2

    .line 1
    iget v0, p1, Ls1/v0;->a:I

    .line 2
    .line 3
    iput v0, p0, Ls1/u0;->a:I

    .line 4
    .line 5
    iget v0, p1, Ls1/v0;->b:I

    .line 6
    .line 7
    iput v0, p0, Ls1/u0;->b:I

    .line 8
    .line 9
    iget v0, p1, Ls1/v0;->c:I

    .line 10
    .line 11
    iput v0, p0, Ls1/u0;->c:I

    .line 12
    .line 13
    iget v0, p1, Ls1/v0;->d:I

    .line 14
    .line 15
    iput v0, p0, Ls1/u0;->d:I

    .line 16
    .line 17
    iget v0, p1, Ls1/v0;->e:I

    .line 18
    .line 19
    iput v0, p0, Ls1/u0;->e:I

    .line 20
    .line 21
    iget v0, p1, Ls1/v0;->f:I

    .line 22
    .line 23
    iput v0, p0, Ls1/u0;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Ls1/v0;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ls1/u0;->g:Z

    .line 28
    .line 29
    iget-object v0, p1, Ls1/v0;->h:Llb/h0;

    .line 30
    .line 31
    iput-object v0, p0, Ls1/u0;->h:Llb/h0;

    .line 32
    .line 33
    iget-object v0, p1, Ls1/v0;->i:Llb/h0;

    .line 34
    .line 35
    iput-object v0, p0, Ls1/u0;->i:Llb/h0;

    .line 36
    .line 37
    iget v0, p1, Ls1/v0;->j:I

    .line 38
    .line 39
    iput v0, p0, Ls1/u0;->j:I

    .line 40
    .line 41
    iget v0, p1, Ls1/v0;->k:I

    .line 42
    .line 43
    iput v0, p0, Ls1/u0;->k:I

    .line 44
    .line 45
    iget-object v0, p1, Ls1/v0;->l:Llb/h0;

    .line 46
    .line 47
    iput-object v0, p0, Ls1/u0;->l:Llb/h0;

    .line 48
    .line 49
    iget-object v0, p1, Ls1/v0;->m:Ls1/t0;

    .line 50
    .line 51
    iput-object v0, p0, Ls1/u0;->m:Ls1/t0;

    .line 52
    .line 53
    iget-object v0, p1, Ls1/v0;->n:Llb/h0;

    .line 54
    .line 55
    iput-object v0, p0, Ls1/u0;->n:Llb/h0;

    .line 56
    .line 57
    iget v0, p1, Ls1/v0;->o:I

    .line 58
    .line 59
    iput v0, p0, Ls1/u0;->o:I

    .line 60
    .line 61
    iget v0, p1, Ls1/v0;->p:I

    .line 62
    .line 63
    iput v0, p0, Ls1/u0;->p:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v1, p1, Ls1/v0;->r:Llb/l0;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ls1/u0;->r:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object p1, p1, Ls1/v0;->q:Llb/j0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ls1/u0;->q:Ljava/util/HashMap;

    .line 82
    .line 83
    return-void
.end method

.method public c(II)Ls1/u0;
    .locals 0

    .line 1
    iput p1, p0, Ls1/u0;->e:I

    .line 2
    .line 3
    iput p2, p0, Ls1/u0;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ls1/u0;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
