.class public abstract Ll2/h;
.super Ll2/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ly1/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/h;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/h;->h:Ljava/util/HashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll2/g;

    .line 22
    .line 23
    iget-object v1, v1, Ll2/g;->a:Ll2/z;

    .line 24
    .line 25
    invoke-interface {v1}, Ll2/z;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/h;->h:Ljava/util/HashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll2/g;

    .line 22
    .line 23
    iget-object v2, v1, Ll2/g;->a:Ll2/z;

    .line 24
    .line 25
    iget-object v1, v1, Ll2/g;->b:Ll2/f;

    .line 26
    .line 27
    check-cast v2, Ll2/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ll2/a;->h(Ll2/y;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/h;->h:Ljava/util/HashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll2/g;

    .line 22
    .line 23
    iget-object v2, v1, Ll2/g;->a:Ll2/z;

    .line 24
    .line 25
    iget-object v1, v1, Ll2/g;->b:Ll2/f;

    .line 26
    .line 27
    check-cast v2, Ll2/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ll2/a;->j(Ll2/y;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll2/g;

    .line 22
    .line 23
    iget-object v3, v2, Ll2/g;->a:Ll2/z;

    .line 24
    .line 25
    iget-object v4, v2, Ll2/g;->c:Li5/h;

    .line 26
    .line 27
    iget-object v2, v2, Ll2/g;->b:Ll2/f;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Ll2/a;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ll2/a;->o(Ll2/y;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Ll2/a;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ll2/a;->r(Ll2/c0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ll2/a;->q(Le2/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Ll2/x;)Ll2/x;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Ll2/a;Ls1/q0;)V
.end method

.method public final w(Ljava/lang/Object;Ll2/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lv1/b;->d(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll2/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ll2/f;-><init>(Ll2/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li5/h;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Li5/h;-><init>(Ll2/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ll2/g;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Ll2/g;-><init>(Ll2/z;Ll2/f;Li5/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll2/h;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Ll2/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Ll2/a;->c:Le2/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v3, Ll2/b0;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Ll2/b0;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Ll2/b0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ll2/h;->i:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Ll2/a;->d:Le2/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v0, Le2/b;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Le2/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ll2/h;->j:Ly1/v;

    .line 82
    .line 83
    iget-object v0, p0, Ll2/a;->g:Lc2/m;

    .line 84
    .line 85
    invoke-static {v0}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, p1, v0}, Ll2/a;->l(Ll2/y;Ly1/v;Lc2/m;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll2/a;->b:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ll2/a;->h(Ll2/y;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
