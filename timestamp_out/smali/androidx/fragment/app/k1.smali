.class public abstract Landroidx/fragment/app/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final A:Landroidx/fragment/app/c1;

.field public final B:Lya/f;

.field public C:Le/e;

.field public D:Le/e;

.field public E:Le/e;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Landroidx/fragment/app/o1;

.field public final P:Landroidx/fragment/app/t;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/u1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/w0;

.field public g:Landroidx/activity/a0;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/a1;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroidx/fragment/app/q0;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Landroidx/fragment/app/y0;

.field public final r:Landroidx/fragment/app/y0;

.field public final s:Landroidx/fragment/app/y0;

.field public final t:Landroidx/fragment/app/y0;

.field public final u:Landroidx/fragment/app/b1;

.field public v:I

.field public w:Landroidx/fragment/app/u0;

.field public x:Landroidx/fragment/app/s0;

.field public y:Landroidx/fragment/app/l0;

.field public z:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/u1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/u1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/w0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/k1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/k1;->f:Landroidx/fragment/app/w0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->i:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/fragment/app/a1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/k1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/k1;->j:Landroidx/fragment/app/a1;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-static {}, La0/f;->t()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/fragment/app/k1;->l:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, La0/f;->t()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/fragment/app/k1;->m:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/k1;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Landroidx/fragment/app/q0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/k1;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/k1;->o:Landroidx/fragment/app/q0;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/k1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v0, Landroidx/fragment/app/y0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/k1;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/k1;->q:Landroidx/fragment/app/y0;

    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/y0;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/k1;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/fragment/app/k1;->r:Landroidx/fragment/app/y0;

    .line 108
    .line 109
    new-instance v0, Landroidx/fragment/app/y0;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/k1;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/fragment/app/k1;->s:Landroidx/fragment/app/y0;

    .line 116
    .line 117
    new-instance v0, Landroidx/fragment/app/y0;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/k1;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/k1;->t:Landroidx/fragment/app/y0;

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/b1;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/k1;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/k1;->u:Landroidx/fragment/app/b1;

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, p0, Landroidx/fragment/app/k1;->v:I

    .line 134
    .line 135
    new-instance v0, Landroidx/fragment/app/c1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/k1;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/k1;->A:Landroidx/fragment/app/c1;

    .line 141
    .line 142
    new-instance v0, Lya/f;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, v1}, Lya/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Landroidx/fragment/app/k1;->B:Lya/f;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Landroidx/fragment/app/k1;->F:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    new-instance v0, Landroidx/fragment/app/t;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Landroidx/fragment/app/k1;->P:Landroidx/fragment/app/t;

    .line 164
    .line 165
    return-void
.end method

.method public static F(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/v1;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/w1;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Landroidx/fragment/app/l0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l0;->mChildFragmentManager:Landroidx/fragment/app/k1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/u1;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Landroidx/fragment/app/l0;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/fragment/app/k1;->L(Landroidx/fragment/app/l0;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static N(Landroidx/fragment/app/l0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/k1;->z:Landroidx/fragment/app/l0;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/k1;->N(Landroidx/fragment/app/l0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c0(Landroidx/fragment/app/l0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/a;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/k1;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k1;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/a;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/k1;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v1

    .line 85
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast v4, Landroidx/fragment/app/v1;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iput-boolean v1, v4, Landroidx/fragment/app/l0;->mTransitioning:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/fragment/app/k1;->b:Z

    .line 113
    .line 114
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/k1;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->d()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e0()V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Landroidx/fragment/app/k1;->K:Z

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->K:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/u1;->d()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :cond_6
    :goto_1
    if-ge v4, v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v5, Landroidx/fragment/app/s1;

    .line 153
    .line 154
    iget-object v6, v5, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 155
    .line 156
    iget-boolean v7, v6, Landroidx/fragment/app/l0;->mDeferStart:Z

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget-boolean v7, p0, Landroidx/fragment/app/k1;->b:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iput-boolean p1, p0, Landroidx/fragment/app/k1;->K:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iput-boolean v1, v6, Landroidx/fragment/app/l0;->mDeferStart:Z

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/fragment/app/s1;->k()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iget-object p1, v2, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->d()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/w1;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/k1;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/k1;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/k1;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/k1;->z:Landroidx/fragment/app/l0;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/k1;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/v1;

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    iget v5, v15, Landroidx/fragment/app/v1;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Landroidx/fragment/app/v1;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v6, v9, v12}, Landroidx/fragment/app/v1;-><init>(Landroidx/fragment/app/l0;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v15, Landroidx/fragment/app/v1;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v15, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v23, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v23, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v15, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v15, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Landroidx/fragment/app/v1;

    .line 151
    .line 152
    invoke-direct {v6, v5, v9}, Landroidx/fragment/app/v1;-><init>(Landroidx/fragment/app/l0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v15, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 165
    .line 166
    iget v12, v5, Landroidx/fragment/app/l0;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    add-int/lit8 v21, v21, -0x1

    .line 175
    .line 176
    move/from16 v9, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    move/from16 v24, v9

    .line 187
    .line 188
    move-object/from16 v9, v23

    .line 189
    .line 190
    check-cast v9, Landroidx/fragment/app/l0;

    .line 191
    .line 192
    move/from16 v23, v10

    .line 193
    .line 194
    iget v10, v9, Landroidx/fragment/app/l0;->mContainerId:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v22, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Landroidx/fragment/app/v1;

    .line 209
    .line 210
    move/from16 v22, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v9, v12, v10}, Landroidx/fragment/app/v1;-><init>(Landroidx/fragment/app/l0;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v22, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Landroidx/fragment/app/v1;

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v9, v6, v10}, Landroidx/fragment/app/v1;-><init>(Landroidx/fragment/app/l0;II)V

    .line 236
    .line 237
    .line 238
    iget v6, v15, Landroidx/fragment/app/v1;->d:I

    .line 239
    .line 240
    iput v6, v12, Landroidx/fragment/app/v1;->d:I

    .line 241
    .line 242
    iget v6, v15, Landroidx/fragment/app/v1;->f:I

    .line 243
    .line 244
    iput v6, v12, Landroidx/fragment/app/v1;->f:I

    .line 245
    .line 246
    iget v6, v15, Landroidx/fragment/app/v1;->e:I

    .line 247
    .line 248
    iput v6, v12, Landroidx/fragment/app/v1;->e:I

    .line 249
    .line 250
    iget v6, v15, Landroidx/fragment/app/v1;->g:I

    .line 251
    .line 252
    iput v6, v12, Landroidx/fragment/app/v1;->g:I

    .line 253
    .line 254
    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v25

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v22, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v24, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v22

    .line 272
    .line 273
    move/from16 v10, v23

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v23, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v21, :cond_a

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v15, Landroidx/fragment/app/v1;->a:I

    .line 288
    .line 289
    iput-boolean v9, v15, Landroidx/fragment/app/v1;->c:Z

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v20, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v15, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v18

    .line 308
    .line 309
    move/from16 v9, v20

    .line 310
    .line 311
    move/from16 v10, v23

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v18, v5

    .line 316
    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    move/from16 v23, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v18, v5

    .line 323
    .line 324
    move/from16 v20, v9

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v0, Landroidx/fragment/app/k1;->N:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v13, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-int/2addr v10, v9

    .line 338
    :goto_b
    if-ltz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Landroidx/fragment/app/v1;

    .line 345
    .line 346
    iget v12, v11, Landroidx/fragment/app/v1;->a:I

    .line 347
    .line 348
    if-eq v12, v9, :cond_f

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    if-eq v12, v9, :cond_e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_0
    iget-object v12, v11, Landroidx/fragment/app/v1;->h:Landroidx/lifecycle/o;

    .line 358
    .line 359
    iput-object v12, v11, Landroidx/fragment/app/v1;->i:Landroidx/lifecycle/o;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_1
    iget-object v6, v11, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :pswitch_2
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :pswitch_3
    iget-object v11, v11, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v9, 0x3

    .line 374
    :pswitch_4
    iget-object v11, v11, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    :goto_d
    if-nez v23, :cond_12

    .line 384
    .line 385
    iget-boolean v5, v13, Landroidx/fragment/app/w1;->g:Z

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    const/4 v10, 0x0

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 393
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    move/from16 v18, v5

    .line 400
    .line 401
    move/from16 v23, v10

    .line 402
    .line 403
    iget-object v5, v0, Landroidx/fragment/app/k1;->N:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-nez v18, :cond_16

    .line 409
    .line 410
    iget v5, v0, Landroidx/fragment/app/k1;->v:I

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-lt v5, v9, :cond_16

    .line 414
    .line 415
    move v5, v3

    .line 416
    :goto_10
    if-ge v5, v4, :cond_16

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroidx/fragment/app/a;

    .line 423
    .line 424
    iget-object v6, v6, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/4 v9, 0x0

    .line 431
    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    check-cast v10, Landroidx/fragment/app/v1;

    .line 440
    .line 441
    iget-object v10, v10, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 442
    .line 443
    if-eqz v10, :cond_14

    .line 444
    .line 445
    iget-object v11, v10, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 446
    .line 447
    if-eqz v11, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Landroidx/fragment/app/k1;->g(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v7, v10}, Landroidx/fragment/app/u1;->g(Landroidx/fragment/app/s1;)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    move v5, v3

    .line 461
    :goto_12
    const/4 v6, -0x1

    .line 462
    if-ge v5, v4, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Landroidx/fragment/app/a;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const-string v9, "Unknown cmd: "

    .line 481
    .line 482
    if-eqz v8, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k1;

    .line 488
    .line 489
    iget-object v8, v7, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const/4 v11, 0x1

    .line 496
    sub-int/2addr v10, v11

    .line 497
    :goto_13
    if-ltz v10, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Landroidx/fragment/app/v1;

    .line 504
    .line 505
    iget-object v13, v12, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 506
    .line 507
    if-eqz v13, :cond_1a

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    iput-boolean v14, v13, Landroidx/fragment/app/l0;->mBeingSaved:Z

    .line 511
    .line 512
    invoke-virtual {v13, v11}, Landroidx/fragment/app/l0;->setPopDirection(Z)V

    .line 513
    .line 514
    .line 515
    iget v11, v7, Landroidx/fragment/app/w1;->f:I

    .line 516
    .line 517
    const/16 v14, 0x2002

    .line 518
    .line 519
    const/16 v15, 0x1001

    .line 520
    .line 521
    if-eq v11, v15, :cond_19

    .line 522
    .line 523
    if-eq v11, v14, :cond_18

    .line 524
    .line 525
    const/16 v14, 0x1004

    .line 526
    .line 527
    const/16 v15, 0x2005

    .line 528
    .line 529
    if-eq v11, v15, :cond_19

    .line 530
    .line 531
    const/16 v15, 0x1003

    .line 532
    .line 533
    if-eq v11, v15, :cond_18

    .line 534
    .line 535
    if-eq v11, v14, :cond_17

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    goto :goto_14

    .line 539
    :cond_17
    const/16 v14, 0x2005

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_18
    move v14, v15

    .line 543
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/l0;->setNextTransition(I)V

    .line 544
    .line 545
    .line 546
    iget-object v11, v7, Landroidx/fragment/app/w1;->n:Ljava/util/ArrayList;

    .line 547
    .line 548
    iget-object v14, v7, Landroidx/fragment/app/w1;->m:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/l0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    iget v11, v12, Landroidx/fragment/app/v1;->a:I

    .line 554
    .line 555
    packed-switch v11, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget v3, v12, Landroidx/fragment/app/v1;->a:I

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :pswitch_6
    iget-object v11, v13, Landroidx/fragment/app/l0;->mMaxState:Landroidx/lifecycle/o;

    .line 579
    .line 580
    iput-object v11, v12, Landroidx/fragment/app/v1;->i:Landroidx/lifecycle/o;

    .line 581
    .line 582
    iget-object v11, v12, Landroidx/fragment/app/v1;->h:Landroidx/lifecycle/o;

    .line 583
    .line 584
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/k1;->Z(Landroidx/fragment/app/l0;Landroidx/lifecycle/o;)V

    .line 585
    .line 586
    .line 587
    :goto_15
    const/4 v11, 0x1

    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->a0(Landroidx/fragment/app/l0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :pswitch_8
    const/4 v11, 0x0

    .line 595
    invoke-virtual {v6, v11}, Landroidx/fragment/app/k1;->a0(Landroidx/fragment/app/l0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/v1;->d:I

    .line 600
    .line 601
    iget v14, v12, Landroidx/fragment/app/v1;->e:I

    .line 602
    .line 603
    iget v15, v12, Landroidx/fragment/app/v1;->f:I

    .line 604
    .line 605
    iget v12, v12, Landroidx/fragment/app/v1;->g:I

    .line 606
    .line 607
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 608
    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/k1;->Y(Landroidx/fragment/app/l0;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->h(Landroidx/fragment/app/l0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_15

    .line 618
    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/v1;->d:I

    .line 619
    .line 620
    iget v14, v12, Landroidx/fragment/app/v1;->e:I

    .line 621
    .line 622
    iget v15, v12, Landroidx/fragment/app/v1;->f:I

    .line 623
    .line 624
    iget v12, v12, Landroidx/fragment/app/v1;->g:I

    .line 625
    .line 626
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->c(Landroidx/fragment/app/l0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_15

    .line 633
    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/v1;->d:I

    .line 634
    .line 635
    iget v14, v12, Landroidx/fragment/app/v1;->e:I

    .line 636
    .line 637
    iget v15, v12, Landroidx/fragment/app/v1;->f:I

    .line 638
    .line 639
    iget v12, v12, Landroidx/fragment/app/v1;->g:I

    .line 640
    .line 641
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 642
    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/k1;->Y(Landroidx/fragment/app/l0;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->J(Landroidx/fragment/app/l0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_15

    .line 652
    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/v1;->d:I

    .line 653
    .line 654
    iget v14, v12, Landroidx/fragment/app/v1;->e:I

    .line 655
    .line 656
    iget v15, v12, Landroidx/fragment/app/v1;->f:I

    .line 657
    .line 658
    iget v12, v12, Landroidx/fragment/app/v1;->g:I

    .line 659
    .line 660
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v13}, Landroidx/fragment/app/k1;->c0(Landroidx/fragment/app/l0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/v1;->d:I

    .line 671
    .line 672
    iget v14, v12, Landroidx/fragment/app/v1;->e:I

    .line 673
    .line 674
    iget v15, v12, Landroidx/fragment/app/v1;->f:I

    .line 675
    .line 676
    iget v12, v12, Landroidx/fragment/app/v1;->g:I

    .line 677
    .line 678
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->a(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;

    .line 682
    .line 683
    .line 684
    goto :goto_15

    .line 685
    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/v1;->d:I

    .line 686
    .line 687
    iget v14, v12, Landroidx/fragment/app/v1;->e:I

    .line 688
    .line 689
    iget v15, v12, Landroidx/fragment/app/v1;->f:I

    .line 690
    .line 691
    iget v12, v12, Landroidx/fragment/app/v1;->g:I

    .line 692
    .line 693
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 694
    .line 695
    .line 696
    const/4 v11, 0x1

    .line 697
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/k1;->Y(Landroidx/fragment/app/l0;Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->T(Landroidx/fragment/app/l0;)V

    .line 701
    .line 702
    .line 703
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 704
    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :cond_1b
    move/from16 v17, v5

    .line 708
    .line 709
    goto/16 :goto_1a

    .line 710
    .line 711
    :cond_1c
    const/4 v11, 0x1

    .line 712
    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->d(I)V

    .line 713
    .line 714
    .line 715
    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k1;

    .line 716
    .line 717
    iget-object v8, v7, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    const/4 v12, 0x0

    .line 724
    :goto_17
    if-ge v12, v10, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Landroidx/fragment/app/v1;

    .line 731
    .line 732
    iget-object v13, v11, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 733
    .line 734
    if-eqz v13, :cond_1d

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    iput-boolean v14, v13, Landroidx/fragment/app/l0;->mBeingSaved:Z

    .line 738
    .line 739
    invoke-virtual {v13, v14}, Landroidx/fragment/app/l0;->setPopDirection(Z)V

    .line 740
    .line 741
    .line 742
    iget v14, v7, Landroidx/fragment/app/w1;->f:I

    .line 743
    .line 744
    invoke-virtual {v13, v14}, Landroidx/fragment/app/l0;->setNextTransition(I)V

    .line 745
    .line 746
    .line 747
    iget-object v14, v7, Landroidx/fragment/app/w1;->m:Ljava/util/ArrayList;

    .line 748
    .line 749
    iget-object v15, v7, Landroidx/fragment/app/w1;->n:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/l0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 752
    .line 753
    .line 754
    :cond_1d
    iget v14, v11, Landroidx/fragment/app/v1;->a:I

    .line 755
    .line 756
    packed-switch v14, :pswitch_data_2

    .line 757
    .line 758
    .line 759
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget v3, v11, Landroidx/fragment/app/v1;->a:I

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/l0;->mMaxState:Landroidx/lifecycle/o;

    .line 780
    .line 781
    iput-object v14, v11, Landroidx/fragment/app/v1;->h:Landroidx/lifecycle/o;

    .line 782
    .line 783
    iget-object v11, v11, Landroidx/fragment/app/v1;->i:Landroidx/lifecycle/o;

    .line 784
    .line 785
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/k1;->Z(Landroidx/fragment/app/l0;Landroidx/lifecycle/o;)V

    .line 786
    .line 787
    .line 788
    :goto_18
    move/from16 v17, v5

    .line 789
    .line 790
    goto/16 :goto_19

    .line 791
    .line 792
    :pswitch_11
    const/4 v11, 0x0

    .line 793
    invoke-virtual {v6, v11}, Landroidx/fragment/app/k1;->a0(Landroidx/fragment/app/l0;)V

    .line 794
    .line 795
    .line 796
    goto :goto_18

    .line 797
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->a0(Landroidx/fragment/app/l0;)V

    .line 798
    .line 799
    .line 800
    goto :goto_18

    .line 801
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/v1;->d:I

    .line 802
    .line 803
    iget v15, v11, Landroidx/fragment/app/v1;->e:I

    .line 804
    .line 805
    move/from16 v17, v5

    .line 806
    .line 807
    iget v5, v11, Landroidx/fragment/app/v1;->f:I

    .line 808
    .line 809
    iget v11, v11, Landroidx/fragment/app/v1;->g:I

    .line 810
    .line 811
    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 812
    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/k1;->Y(Landroidx/fragment/app/l0;Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->c(Landroidx/fragment/app/l0;)V

    .line 819
    .line 820
    .line 821
    goto :goto_19

    .line 822
    :pswitch_14
    move/from16 v17, v5

    .line 823
    .line 824
    iget v5, v11, Landroidx/fragment/app/v1;->d:I

    .line 825
    .line 826
    iget v14, v11, Landroidx/fragment/app/v1;->e:I

    .line 827
    .line 828
    iget v15, v11, Landroidx/fragment/app/v1;->f:I

    .line 829
    .line 830
    iget v11, v11, Landroidx/fragment/app/v1;->g:I

    .line 831
    .line 832
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->h(Landroidx/fragment/app/l0;)V

    .line 836
    .line 837
    .line 838
    goto :goto_19

    .line 839
    :pswitch_15
    move/from16 v17, v5

    .line 840
    .line 841
    iget v5, v11, Landroidx/fragment/app/v1;->d:I

    .line 842
    .line 843
    iget v14, v11, Landroidx/fragment/app/v1;->e:I

    .line 844
    .line 845
    iget v15, v11, Landroidx/fragment/app/v1;->f:I

    .line 846
    .line 847
    iget v11, v11, Landroidx/fragment/app/v1;->g:I

    .line 848
    .line 849
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 850
    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/k1;->Y(Landroidx/fragment/app/l0;Z)V

    .line 854
    .line 855
    .line 856
    invoke-static {v13}, Landroidx/fragment/app/k1;->c0(Landroidx/fragment/app/l0;)V

    .line 857
    .line 858
    .line 859
    goto :goto_19

    .line 860
    :pswitch_16
    move/from16 v17, v5

    .line 861
    .line 862
    iget v5, v11, Landroidx/fragment/app/v1;->d:I

    .line 863
    .line 864
    iget v14, v11, Landroidx/fragment/app/v1;->e:I

    .line 865
    .line 866
    iget v15, v11, Landroidx/fragment/app/v1;->f:I

    .line 867
    .line 868
    iget v11, v11, Landroidx/fragment/app/v1;->g:I

    .line 869
    .line 870
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->J(Landroidx/fragment/app/l0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_19

    .line 877
    :pswitch_17
    move/from16 v17, v5

    .line 878
    .line 879
    iget v5, v11, Landroidx/fragment/app/v1;->d:I

    .line 880
    .line 881
    iget v14, v11, Landroidx/fragment/app/v1;->e:I

    .line 882
    .line 883
    iget v15, v11, Landroidx/fragment/app/v1;->f:I

    .line 884
    .line 885
    iget v11, v11, Landroidx/fragment/app/v1;->g:I

    .line 886
    .line 887
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->T(Landroidx/fragment/app/l0;)V

    .line 891
    .line 892
    .line 893
    goto :goto_19

    .line 894
    :pswitch_18
    move/from16 v17, v5

    .line 895
    .line 896
    iget v5, v11, Landroidx/fragment/app/v1;->d:I

    .line 897
    .line 898
    iget v14, v11, Landroidx/fragment/app/v1;->e:I

    .line 899
    .line 900
    iget v15, v11, Landroidx/fragment/app/v1;->f:I

    .line 901
    .line 902
    iget v11, v11, Landroidx/fragment/app/v1;->g:I

    .line 903
    .line 904
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/l0;->setAnimations(IIII)V

    .line 905
    .line 906
    .line 907
    const/4 v14, 0x0

    .line 908
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/k1;->Y(Landroidx/fragment/app/l0;Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v13}, Landroidx/fragment/app/k1;->a(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;

    .line 912
    .line 913
    .line 914
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    move/from16 v5, v17

    .line 917
    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :goto_1a
    add-int/lit8 v5, v17, 0x1

    .line 921
    .line 922
    goto/16 :goto_12

    .line 923
    .line 924
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 925
    .line 926
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    iget-object v7, v0, Landroidx/fragment/app/k1;->n:Ljava/util/ArrayList;

    .line 937
    .line 938
    if-eqz v23, :cond_25

    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-nez v8, :cond_25

    .line 945
    .line 946
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 947
    .line 948
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    const/4 v12, 0x0

    .line 956
    :goto_1b
    if-ge v12, v9, :cond_1f

    .line 957
    .line 958
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    add-int/lit8 v12, v12, 0x1

    .line 963
    .line 964
    check-cast v10, Landroidx/fragment/app/a;

    .line 965
    .line 966
    invoke-static {v10}, Landroidx/fragment/app/k1;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 975
    .line 976
    if-nez v9, :cond_25

    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    const/4 v12, 0x0

    .line 983
    :goto_1c
    if-ge v12, v9, :cond_22

    .line 984
    .line 985
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    add-int/lit8 v12, v12, 0x1

    .line 990
    .line 991
    if-nez v10, :cond_21

    .line 992
    .line 993
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-nez v11, :cond_20

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Landroidx/fragment/app/l0;

    .line 1009
    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    throw v16

    .line 1013
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1014
    .line 1015
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    const/4 v12, 0x0

    .line 1024
    :goto_1d
    if-ge v12, v9, :cond_25

    .line 1025
    .line 1026
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    add-int/lit8 v12, v12, 0x1

    .line 1031
    .line 1032
    if-nez v10, :cond_24

    .line 1033
    .line 1034
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-nez v11, :cond_23

    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Landroidx/fragment/app/l0;

    .line 1050
    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    throw v16

    .line 1054
    :cond_24
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1055
    .line 1056
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_25
    move v8, v3

    .line 1061
    :goto_1e
    if-ge v8, v4, :cond_2a

    .line 1062
    .line 1063
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    check-cast v9, Landroidx/fragment/app/a;

    .line 1068
    .line 1069
    if-eqz v5, :cond_27

    .line 1070
    .line 1071
    iget-object v10, v9, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    const/16 v19, 0x1

    .line 1078
    .line 1079
    add-int/lit8 v10, v10, -0x1

    .line 1080
    .line 1081
    :goto_1f
    if-ltz v10, :cond_29

    .line 1082
    .line 1083
    iget-object v11, v9, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    check-cast v11, Landroidx/fragment/app/v1;

    .line 1090
    .line 1091
    iget-object v11, v11, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 1092
    .line 1093
    if-eqz v11, :cond_26

    .line 1094
    .line 1095
    invoke-virtual {v0, v11}, Landroidx/fragment/app/k1;->g(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    invoke-virtual {v11}, Landroidx/fragment/app/s1;->k()V

    .line 1100
    .line 1101
    .line 1102
    :cond_26
    add-int/lit8 v10, v10, -0x1

    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_27
    iget-object v9, v9, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    const/4 v12, 0x0

    .line 1112
    :cond_28
    :goto_20
    if-ge v12, v10, :cond_29

    .line 1113
    .line 1114
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    add-int/lit8 v12, v12, 0x1

    .line 1119
    .line 1120
    check-cast v11, Landroidx/fragment/app/v1;

    .line 1121
    .line 1122
    iget-object v11, v11, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 1123
    .line 1124
    if-eqz v11, :cond_28

    .line 1125
    .line 1126
    invoke-virtual {v0, v11}, Landroidx/fragment/app/k1;->g(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    invoke-virtual {v11}, Landroidx/fragment/app/s1;->k()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 1135
    .line 1136
    goto :goto_1e

    .line 1137
    :cond_2a
    iget v8, v0, Landroidx/fragment/app/k1;->v:I

    .line 1138
    .line 1139
    const/4 v11, 0x1

    .line 1140
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/k1;->O(IZ)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/k1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-eqz v9, :cond_2b

    .line 1156
    .line 1157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    check-cast v9, Landroidx/fragment/app/s;

    .line 1162
    .line 1163
    iput-boolean v5, v9, Landroidx/fragment/app/s;->e:Z

    .line 1164
    .line 1165
    invoke-virtual {v9}, Landroidx/fragment/app/s;->l()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9}, Landroidx/fragment/app/s;->e()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :cond_2b
    :goto_22
    if-ge v3, v4, :cond_2f

    .line 1173
    .line 1174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Landroidx/fragment/app/a;

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    check-cast v8, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-eqz v8, :cond_2c

    .line 1191
    .line 1192
    iget v8, v5, Landroidx/fragment/app/a;->s:I

    .line 1193
    .line 1194
    if-ltz v8, :cond_2c

    .line 1195
    .line 1196
    iput v6, v5, Landroidx/fragment/app/a;->s:I

    .line 1197
    .line 1198
    :cond_2c
    iget-object v8, v5, Landroidx/fragment/app/w1;->p:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    if-eqz v8, :cond_2e

    .line 1201
    .line 1202
    const/4 v12, 0x0

    .line 1203
    :goto_23
    iget-object v8, v5, Landroidx/fragment/app/w1;->p:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-ge v12, v8, :cond_2d

    .line 1210
    .line 1211
    iget-object v8, v5, Landroidx/fragment/app/w1;->p:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Ljava/lang/Runnable;

    .line 1218
    .line 1219
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v12, v12, 0x1

    .line 1223
    .line 1224
    goto :goto_23

    .line 1225
    :cond_2d
    const/4 v11, 0x0

    .line 1226
    iput-object v11, v5, Landroidx/fragment/app/w1;->p:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    goto :goto_24

    .line 1229
    :cond_2e
    const/4 v11, 0x0

    .line 1230
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_2f
    if-eqz v23, :cond_31

    .line 1234
    .line 1235
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-gtz v1, :cond_30

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_30
    const/4 v14, 0x0

    .line 1243
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1251
    .line 1252
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    throw v1

    .line 1256
    :cond_31
    :goto_25
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Landroidx/fragment/app/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/l0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/l0;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/s1;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 54
    .line 55
    iget v2, v1, Landroidx/fragment/app/l0;->mFragmentId:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/l0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/fragment/app/l0;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/s1;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/fragment/app/l0;->mTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/s;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/s;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/k1;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/s;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/s;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(Landroidx/fragment/app/l0;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l0;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/l0;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k1;->x:Landroidx/fragment/app/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/k1;->x:Landroidx/fragment/app/s0;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/l0;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final H()Landroidx/fragment/app/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->H()Landroidx/fragment/app/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->A:Landroidx/fragment/app/c1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Lya/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->I()Lya/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->B:Lya/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J(Landroidx/fragment/app/l0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/l0;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/l0;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/l0;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/l0;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->b0(Landroidx/fragment/app/l0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->getParentFragmentManager()Landroidx/fragment/app/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final O(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/k1;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/k1;->v:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Landroidx/fragment/app/l0;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/s1;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/s1;->k()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/s1;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/s1;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 89
    .line 90
    iget-boolean v3, v1, Landroidx/fragment/app/l0;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v3, v1, Landroidx/fragment/app/l0;->mBeingSaved:Z

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/fragment/app/u1;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v4, v1, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/s1;->n()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/u1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/u1;->h(Landroidx/fragment/app/s1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/u1;->d()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    move v0, v2

    .line 136
    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    check-cast v1, Landroidx/fragment/app/s1;

    .line 145
    .line 146
    iget-object v3, v1, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 147
    .line 148
    iget-boolean v4, v3, Landroidx/fragment/app/l0;->mDeferStart:Z

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-boolean v4, p0, Landroidx/fragment/app/k1;->b:Z

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->K:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-boolean v2, v3, Landroidx/fragment/app/l0;->mDeferStart:Z

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/s1;->k()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/k1;->G:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget p2, p0, Landroidx/fragment/app/k1;->v:I

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    if-ne p2, v0, :cond_b

    .line 178
    .line 179
    check-cast p1, Landroidx/fragment/app/p0;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, p0, Landroidx/fragment/app/k1;->G:Z

    .line 187
    .line 188
    :cond_b
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/o1;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/l0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k1;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k1;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/k1;->z:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->getChildFragmentManager()Landroidx/fragment/app/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/k1;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/k1;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/k1;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/k1;->K:Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->K:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/u1;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Landroidx/fragment/app/s1;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 85
    .line 86
    iget-boolean v7, v6, Landroidx/fragment/app/l0;->mDeferStart:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-boolean v7, p0, Landroidx/fragment/app/k1;->b:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->K:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/l0;->mDeferStart:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/s1;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/fragment/app/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/fragment/app/a;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final T(Landroidx/fragment/app/l0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/l0;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/l0;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/l0;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/k1;->L(Landroidx/fragment/app/l0;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->G:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/l0;->mRemoving:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->b0(Landroidx/fragment/app/l0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/w1;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/k1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/w1;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/k1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/k1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/k1;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/u1;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v3, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/m1;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v8, 0x0

    .line 154
    :cond_5
    :goto_2
    iget-object v9, v0, Landroidx/fragment/app/k1;->o:Landroidx/fragment/app/q0;

    .line 155
    .line 156
    const-string v10, "): "

    .line 157
    .line 158
    const/4 v11, 0x2

    .line 159
    const-string v12, "FragmentManager"

    .line 160
    .line 161
    if-ge v8, v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-virtual {v3, v14, v13}, Landroidx/fragment/app/u1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroidx/fragment/app/q1;

    .line 183
    .line 184
    iget-object v15, v0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 185
    .line 186
    iget-object v14, v14, Landroidx/fragment/app/q1;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v15, v15, Landroidx/fragment/app/o1;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Landroidx/fragment/app/l0;

    .line 195
    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    invoke-static {v11}, Landroidx/fragment/app/k1;->K(I)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_6

    .line 203
    .line 204
    new-instance v15, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    move/from16 p1, v11

    .line 207
    .line 208
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 209
    .line 210
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move/from16 p1, v11

    .line 225
    .line 226
    :goto_3
    new-instance v11, Landroidx/fragment/app/s1;

    .line 227
    .line 228
    invoke-direct {v11, v9, v3, v14, v13}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/u1;Landroidx/fragment/app/l0;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    move-object v9, v13

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move/from16 p1, v11

    .line 234
    .line 235
    new-instance v15, Landroidx/fragment/app/s1;

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->H()Landroidx/fragment/app/c1;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    iget-object v9, v0, Landroidx/fragment/app/k1;->o:Landroidx/fragment/app/q0;

    .line 250
    .line 251
    iget-object v11, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 252
    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    move-object/from16 v17, v11

    .line 256
    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    invoke-direct/range {v15 .. v20}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/u1;Ljava/lang/ClassLoader;Landroidx/fragment/app/c1;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, v20

    .line 263
    .line 264
    move-object v11, v15

    .line 265
    :goto_4
    iget-object v13, v11, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 266
    .line 267
    iput-object v9, v13, Landroidx/fragment/app/l0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268
    .line 269
    iput-object v0, v13, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v14, "restoreSaveState: active ("

    .line 280
    .line 281
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v14, v13, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v9, v0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 303
    .line 304
    iget-object v9, v9, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v11, v9}, Landroidx/fragment/app/s1;->l(Ljava/lang/ClassLoader;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v11}, Landroidx/fragment/app/u1;->g(Landroidx/fragment/app/s1;)V

    .line 314
    .line 315
    .line 316
    iget v9, v0, Landroidx/fragment/app/k1;->v:I

    .line 317
    .line 318
    iput v9, v11, Landroidx/fragment/app/s1;->e:I

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_9
    move/from16 p1, v11

    .line 323
    .line 324
    iget-object v2, v0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v2, v2, Landroidx/fragment/app/o1;->a:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v6, 0x0

    .line 345
    :goto_5
    const/4 v8, 0x1

    .line 346
    if-ge v6, v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    check-cast v11, Landroidx/fragment/app/l0;

    .line 355
    .line 356
    iget-object v13, v11, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-eqz v13, :cond_a

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_b

    .line 370
    .line 371
    new-instance v13, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v14, "Discarding retained Fragment "

    .line 374
    .line 375
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v14, " that was not found in the set of active Fragments "

    .line 382
    .line 383
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v14, v1, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v13, v0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 399
    .line 400
    invoke-virtual {v13, v11}, Landroidx/fragment/app/o1;->e(Landroidx/fragment/app/l0;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v11, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 404
    .line 405
    new-instance v13, Landroidx/fragment/app/s1;

    .line 406
    .line 407
    invoke-direct {v13, v9, v3, v11}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/u1;Landroidx/fragment/app/l0;)V

    .line 408
    .line 409
    .line 410
    iput v8, v13, Landroidx/fragment/app/s1;->e:I

    .line 411
    .line 412
    invoke-virtual {v13}, Landroidx/fragment/app/s1;->k()V

    .line 413
    .line 414
    .line 415
    iput-boolean v8, v11, Landroidx/fragment/app/l0;->mRemoving:Z

    .line 416
    .line 417
    invoke-virtual {v13}, Landroidx/fragment/app/s1;->k()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/m1;->b:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v4, v3, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_6
    if-ge v5, v4, :cond_f

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v6}, Landroidx/fragment/app/u1;->b(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_e

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_d

    .line 456
    .line 457
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v13, "restoreSaveState: added ("

    .line 460
    .line 461
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-virtual {v3, v9}, Landroidx/fragment/app/u1;->a(Landroidx/fragment/app/l0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v2, "No instantiated fragment for ("

    .line 487
    .line 488
    const-string v3, ")"

    .line 489
    .line 490
    invoke-static {v2, v6, v3}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/m1;->c:[Landroidx/fragment/app/b;

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    iget-object v4, v1, Landroidx/fragment/app/m1;->c:[Landroidx/fragment/app/b;

    .line 505
    .line 506
    array-length v4, v4

    .line 507
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/m1;->c:[Landroidx/fragment/app/b;

    .line 514
    .line 515
    array-length v5, v4

    .line 516
    if-ge v2, v5, :cond_16

    .line 517
    .line 518
    aget-object v4, v4, v2

    .line 519
    .line 520
    iget-object v5, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 521
    .line 522
    new-instance v6, Landroidx/fragment/app/a;

    .line 523
    .line 524
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k1;)V

    .line 525
    .line 526
    .line 527
    iget-object v9, v4, Landroidx/fragment/app/b;->a:[I

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    :goto_8
    array-length v14, v9

    .line 532
    if-ge v11, v14, :cond_12

    .line 533
    .line 534
    new-instance v14, Landroidx/fragment/app/v1;

    .line 535
    .line 536
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v15, v11, 0x1

    .line 540
    .line 541
    aget v7, v9, v11

    .line 542
    .line 543
    iput v7, v14, Landroidx/fragment/app/v1;->a:I

    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_10

    .line 550
    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v8, "Instantiate "

    .line 554
    .line 555
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v8, " op #"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v8, " base fragment #"

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    aget v8, v9, v15

    .line 575
    .line 576
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    :cond_10
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v8, v4, Landroidx/fragment/app/b;->c:[I

    .line 591
    .line 592
    aget v8, v8, v13

    .line 593
    .line 594
    aget-object v7, v7, v8

    .line 595
    .line 596
    iput-object v7, v14, Landroidx/fragment/app/v1;->h:Landroidx/lifecycle/o;

    .line 597
    .line 598
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-object v8, v4, Landroidx/fragment/app/b;->d:[I

    .line 603
    .line 604
    aget v8, v8, v13

    .line 605
    .line 606
    aget-object v7, v7, v8

    .line 607
    .line 608
    iput-object v7, v14, Landroidx/fragment/app/v1;->i:Landroidx/lifecycle/o;

    .line 609
    .line 610
    add-int/lit8 v7, v11, 0x2

    .line 611
    .line 612
    aget v8, v9, v15

    .line 613
    .line 614
    if-eqz v8, :cond_11

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    goto :goto_9

    .line 618
    :cond_11
    const/4 v8, 0x0

    .line 619
    :goto_9
    iput-boolean v8, v14, Landroidx/fragment/app/v1;->c:Z

    .line 620
    .line 621
    add-int/lit8 v8, v11, 0x3

    .line 622
    .line 623
    aget v7, v9, v7

    .line 624
    .line 625
    iput v7, v14, Landroidx/fragment/app/v1;->d:I

    .line 626
    .line 627
    add-int/lit8 v15, v11, 0x4

    .line 628
    .line 629
    aget v8, v9, v8

    .line 630
    .line 631
    iput v8, v14, Landroidx/fragment/app/v1;->e:I

    .line 632
    .line 633
    add-int/lit8 v18, v11, 0x5

    .line 634
    .line 635
    aget v15, v9, v15

    .line 636
    .line 637
    iput v15, v14, Landroidx/fragment/app/v1;->f:I

    .line 638
    .line 639
    add-int/lit8 v11, v11, 0x6

    .line 640
    .line 641
    move-object/from16 v19, v9

    .line 642
    .line 643
    aget v9, v19, v18

    .line 644
    .line 645
    iput v9, v14, Landroidx/fragment/app/v1;->g:I

    .line 646
    .line 647
    iput v7, v6, Landroidx/fragment/app/w1;->b:I

    .line 648
    .line 649
    iput v8, v6, Landroidx/fragment/app/w1;->c:I

    .line 650
    .line 651
    iput v15, v6, Landroidx/fragment/app/w1;->d:I

    .line 652
    .line 653
    iput v9, v6, Landroidx/fragment/app/w1;->e:I

    .line 654
    .line 655
    invoke-virtual {v6, v14}, Landroidx/fragment/app/w1;->b(Landroidx/fragment/app/v1;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move-object/from16 v9, v19

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_12
    iget v7, v4, Landroidx/fragment/app/b;->e:I

    .line 666
    .line 667
    iput v7, v6, Landroidx/fragment/app/w1;->f:I

    .line 668
    .line 669
    iget-object v7, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v7, v6, Landroidx/fragment/app/w1;->h:Ljava/lang/String;

    .line 672
    .line 673
    const/4 v7, 0x1

    .line 674
    iput-boolean v7, v6, Landroidx/fragment/app/w1;->g:Z

    .line 675
    .line 676
    iget v7, v4, Landroidx/fragment/app/b;->h:I

    .line 677
    .line 678
    iput v7, v6, Landroidx/fragment/app/w1;->i:I

    .line 679
    .line 680
    iget-object v7, v4, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 681
    .line 682
    iput-object v7, v6, Landroidx/fragment/app/w1;->j:Ljava/lang/CharSequence;

    .line 683
    .line 684
    iget v7, v4, Landroidx/fragment/app/b;->j:I

    .line 685
    .line 686
    iput v7, v6, Landroidx/fragment/app/w1;->k:I

    .line 687
    .line 688
    iget-object v7, v4, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iput-object v7, v6, Landroidx/fragment/app/w1;->l:Ljava/lang/CharSequence;

    .line 691
    .line 692
    iget-object v7, v4, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 693
    .line 694
    iput-object v7, v6, Landroidx/fragment/app/w1;->m:Ljava/util/ArrayList;

    .line 695
    .line 696
    iget-object v7, v4, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 697
    .line 698
    iput-object v7, v6, Landroidx/fragment/app/w1;->n:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-boolean v7, v4, Landroidx/fragment/app/b;->n:Z

    .line 701
    .line 702
    iput-boolean v7, v6, Landroidx/fragment/app/w1;->o:Z

    .line 703
    .line 704
    iget v4, v4, Landroidx/fragment/app/b;->g:I

    .line 705
    .line 706
    iput v4, v6, Landroidx/fragment/app/a;->s:I

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-ge v4, v7, :cond_14

    .line 714
    .line 715
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v7, :cond_13

    .line 722
    .line 723
    iget-object v8, v6, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Landroidx/fragment/app/v1;

    .line 730
    .line 731
    invoke-virtual {v3, v7}, Landroidx/fragment/app/u1;->b(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iput-object v7, v8, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 736
    .line 737
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_14
    const/4 v7, 0x1

    .line 741
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->d(I)V

    .line 742
    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_15

    .line 749
    .line 750
    const-string v4, "restoreAllState: back stack #"

    .line 751
    .line 752
    const-string v5, " (index "

    .line 753
    .line 754
    invoke-static {v2, v4, v5}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget v5, v6, Landroidx/fragment/app/a;->s:I

    .line 759
    .line 760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    new-instance v4, Landroidx/fragment/app/g2;

    .line 777
    .line 778
    invoke-direct {v4}, Landroidx/fragment/app/g2;-><init>()V

    .line 779
    .line 780
    .line 781
    new-instance v5, Ljava/io/PrintWriter;

    .line 782
    .line 783
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 784
    .line 785
    .line 786
    const-string v4, "  "

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    invoke-virtual {v6, v4, v5, v8}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_15
    const/4 v8, 0x0

    .line 797
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    move v8, v7

    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :cond_16
    const/4 v8, 0x0

    .line 808
    goto :goto_c

    .line 809
    :cond_17
    const/4 v8, 0x0

    .line 810
    new-instance v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v2, v0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 816
    .line 817
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    .line 819
    iget v4, v1, Landroidx/fragment/app/m1;->d:I

    .line 820
    .line 821
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Landroidx/fragment/app/m1;->e:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v2, :cond_18

    .line 827
    .line 828
    invoke-virtual {v3, v2}, Landroidx/fragment/app/u1;->b(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v0, Landroidx/fragment/app/k1;->z:Landroidx/fragment/app/l0;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k1;->r(Landroidx/fragment/app/l0;)V

    .line 835
    .line 836
    .line 837
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/m1;->f:Ljava/util/ArrayList;

    .line 838
    .line 839
    if-eqz v2, :cond_19

    .line 840
    .line 841
    move v7, v8

    .line 842
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-ge v7, v3, :cond_19

    .line 847
    .line 848
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 853
    .line 854
    iget-object v4, v1, Landroidx/fragment/app/m1;->g:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Landroidx/fragment/app/c;

    .line 861
    .line 862
    iget-object v5, v0, Landroidx/fragment/app/k1;->l:Ljava/util/Map;

    .line 863
    .line 864
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    add-int/lit8 v7, v7, 0x1

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 871
    .line 872
    iget-object v1, v1, Landroidx/fragment/app/m1;->h:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 875
    .line 876
    .line 877
    iput-object v2, v0, Landroidx/fragment/app/k1;->F:Ljava/util/ArrayDeque;

    .line 878
    .line 879
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/o1;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/s1;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/s1;->n()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/u1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/fragment/app/k1;->K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, "FragmentManager"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Saved state of "

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Landroidx/fragment/app/l0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/u1;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/fragment/app/k1;->K(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const-string v1, "FragmentManager"

    .line 130
    .line 131
    const-string v2, "saveAllState: no fragments!"

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 138
    .line 139
    iget-object v4, v3, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    monitor-exit v4

    .line 153
    move-object v6, v8

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v9, v3, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v10, v7

    .line 176
    :cond_4
    :goto_1
    if-ge v10, v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    check-cast v11, Landroidx/fragment/app/l0;

    .line 185
    .line 186
    iget-object v12, v11, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroidx/fragment/app/k1;->K(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    const-string v12, "FragmentManager"

    .line 198
    .line 199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v14, "saveAllState: adding fragment ("

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v14, v11, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v14, "): "

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_7

    .line 238
    .line 239
    new-array v4, v3, [Landroidx/fragment/app/b;

    .line 240
    .line 241
    :goto_3
    if-ge v7, v3, :cond_8

    .line 242
    .line 243
    new-instance v9, Landroidx/fragment/app/b;

    .line 244
    .line 245
    iget-object v10, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Landroidx/fragment/app/a;

    .line 252
    .line 253
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 254
    .line 255
    .line 256
    aput-object v9, v4, v7

    .line 257
    .line 258
    invoke-static {v5}, Landroidx/fragment/app/k1;->K(I)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_6

    .line 263
    .line 264
    const-string v9, "FragmentManager"

    .line 265
    .line 266
    const-string v10, "saveAllState: adding back stack #"

    .line 267
    .line 268
    const-string v11, ": "

    .line 269
    .line 270
    invoke-static {v7, v10, v11}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v11, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move-object v4, v8

    .line 294
    :cond_8
    new-instance v3, Landroidx/fragment/app/m1;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v8, v3, Landroidx/fragment/app/m1;->e:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v5, v3, Landroidx/fragment/app/m1;->f:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v7, v3, Landroidx/fragment/app/m1;->g:Ljava/util/ArrayList;

    .line 314
    .line 315
    iput-object v2, v3, Landroidx/fragment/app/m1;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    iput-object v6, v3, Landroidx/fragment/app/m1;->b:Ljava/util/ArrayList;

    .line 318
    .line 319
    iput-object v4, v3, Landroidx/fragment/app/m1;->c:[Landroidx/fragment/app/b;

    .line 320
    .line 321
    iget-object v2, p0, Landroidx/fragment/app/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput v2, v3, Landroidx/fragment/app/m1;->d:I

    .line 328
    .line 329
    iget-object v2, p0, Landroidx/fragment/app/k1;->z:Landroidx/fragment/app/l0;

    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    iget-object v2, v2, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v2, v3, Landroidx/fragment/app/m1;->e:Ljava/lang/String;

    .line 336
    .line 337
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/k1;->l:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Landroidx/fragment/app/k1;->l:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v4, p0, Landroidx/fragment/app/k1;->F:Ljava/util/ArrayDeque;

    .line 358
    .line 359
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v3, Landroidx/fragment/app/m1;->h:Ljava/util/ArrayList;

    .line 363
    .line 364
    const-string v2, "state"

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Landroidx/fragment/app/k1;->m:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_a

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    const-string v4, "result_"

    .line 392
    .line 393
    invoke-static {v4, v3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, p0, Landroidx/fragment/app/k1;->m:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_b

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    const-string v4, "fragment_"

    .line 430
    .line 431
    invoke-static {v4, v3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    return-object v0

    .line 446
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/u0;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/k1;->P:Landroidx/fragment/app/t;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/u0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/k1;->P:Landroidx/fragment/app/t;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Y(Landroidx/fragment/app/l0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->G(Landroidx/fragment/app/l0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Landroidx/fragment/app/l0;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u1;->b(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/l0;->mHost:Landroidx/fragment/app/u0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/l0;->mMaxState:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final a(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l0;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll1/b;->c(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->g(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u1;->g(Landroidx/fragment/app/s1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/l0;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u1;->a(Landroidx/fragment/app/l0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/l0;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/l0;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/l0;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/k1;->L(Landroidx/fragment/app/l0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/k1;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/l0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u1;->b(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/l0;->mHost:Landroidx/fragment/app/u0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->z:Landroidx/fragment/app/l0;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/k1;->z:Landroidx/fragment/app/l0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k1;->r(Landroidx/fragment/app/l0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/k1;->z:Landroidx/fragment/app/l0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->r(Landroidx/fragment/app/l0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Landroidx/fragment/app/u0;Landroidx/fragment/app/s0;Landroidx/fragment/app/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/k1;->x:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/k1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/d1;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/l0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/p1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/p1;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/c0;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/c0;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/c0;->getOnBackPressedDispatcher()Landroidx/activity/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/k1;->g:Landroidx/activity/a0;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/k1;->j:Landroidx/fragment/app/a1;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/a0;->a(Landroidx/lifecycle/v;Landroidx/activity/q;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/o1;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/o1;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/o1;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/o1;->d:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/o1;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/d1;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, Landroidx/lifecycle/d1;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/lifecycle/d1;->getViewModelStore()Landroidx/lifecycle/c1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "store"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lp1/a;->b:Lp1/a;

    .line 112
    .line 113
    const-string v1, "defaultCreationExtras"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Li5/h;

    .line 119
    .line 120
    sget-object v2, Landroidx/fragment/app/o1;->g:Landroidx/fragment/app/n1;

    .line 121
    .line 122
    invoke-direct {v1, p1, v2, v0}, Li5/h;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/a1;Lp1/b;)V

    .line 123
    .line 124
    .line 125
    const-class p1, Landroidx/fragment/app/o1;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, p1, v0}, Li5/h;->q(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/fragment/app/o1;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    new-instance p1, Landroidx/fragment/app/o1;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Landroidx/fragment/app/o1;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/k1;->O:Landroidx/fragment/app/o1;

    .line 168
    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/k1;->H:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-boolean v0, p0, Landroidx/fragment/app/k1;->I:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    :cond_9
    const/4 p2, 0x1

    .line 178
    :cond_a
    iput-boolean p2, p1, Landroidx/fragment/app/o1;->f:Z

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 181
    .line 182
    iput-object p1, p2, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/o1;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 185
    .line 186
    instance-of p2, p1, Lo4/f;

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    if-nez p3, :cond_b

    .line 191
    .line 192
    check-cast p1, Lo4/f;

    .line 193
    .line 194
    invoke-interface {p1}, Lo4/f;->getSavedStateRegistry()Lo4/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Landroidx/fragment/app/m0;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "android:support:fragments"

    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Lo4/d;->c(Ljava/lang/String;Lo4/c;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lo4/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->V(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 219
    .line 220
    instance-of p2, p1, Le/i;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    check-cast p1, Le/i;

    .line 225
    .line 226
    invoke-interface {p1}, Le/i;->getActivityResultRegistry()Le/h;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p3, :cond_c

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p3, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, ":"

    .line 240
    .line 241
    invoke-static {p2, v0, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_2

    .line 246
    :cond_c
    const-string p2, ""

    .line 247
    .line 248
    :goto_2
    const-string v0, "FragmentManager:"

    .line 249
    .line 250
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-string v0, "StartActivityForResult"

    .line 255
    .line 256
    invoke-static {p2, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Landroidx/fragment/app/e1;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    invoke-direct {v1, v2}, Landroidx/fragment/app/e1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroidx/fragment/app/z0;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/k1;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2}, Le/h;->d(Ljava/lang/String;Lf/b;Le/b;)Le/e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Landroidx/fragment/app/k1;->C:Le/e;

    .line 277
    .line 278
    const-string v0, "StartIntentSenderForResult"

    .line 279
    .line 280
    invoke-static {p2, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Landroidx/fragment/app/e1;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v1, v2}, Landroidx/fragment/app/e1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroidx/fragment/app/z0;

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/k1;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v1, v2}, Le/h;->d(Ljava/lang/String;Lf/b;Le/b;)Le/e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Landroidx/fragment/app/k1;->D:Le/e;

    .line 301
    .line 302
    const-string v0, "RequestPermissions"

    .line 303
    .line 304
    invoke-static {p2, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance v0, Landroidx/fragment/app/e1;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-direct {v0, v1}, Landroidx/fragment/app/e1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroidx/fragment/app/z0;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/k1;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2, v0, v1}, Le/h;->d(Ljava/lang/String;Lf/b;Le/b;)Le/e;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Landroidx/fragment/app/k1;->E:Le/e;

    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 327
    .line 328
    instance-of p2, p1, Lg0/e;

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    check-cast p1, Lg0/e;

    .line 333
    .line 334
    iget-object p2, p0, Landroidx/fragment/app/k1;->q:Landroidx/fragment/app/y0;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Lg0/e;->addOnConfigurationChangedListener(Lr0/a;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 340
    .line 341
    instance-of p2, p1, Lg0/f;

    .line 342
    .line 343
    if-eqz p2, :cond_f

    .line 344
    .line 345
    check-cast p1, Lg0/f;

    .line 346
    .line 347
    iget-object p2, p0, Landroidx/fragment/app/k1;->r:Landroidx/fragment/app/y0;

    .line 348
    .line 349
    invoke-interface {p1, p2}, Lg0/f;->addOnTrimMemoryListener(Lr0/a;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 353
    .line 354
    instance-of p2, p1, Lf0/w;

    .line 355
    .line 356
    if-eqz p2, :cond_10

    .line 357
    .line 358
    check-cast p1, Lf0/w;

    .line 359
    .line 360
    iget-object p2, p0, Landroidx/fragment/app/k1;->s:Landroidx/fragment/app/y0;

    .line 361
    .line 362
    invoke-interface {p1, p2}, Lf0/w;->addOnMultiWindowModeChangedListener(Lr0/a;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 366
    .line 367
    instance-of p2, p1, Lf0/x;

    .line 368
    .line 369
    if-eqz p2, :cond_11

    .line 370
    .line 371
    check-cast p1, Lf0/x;

    .line 372
    .line 373
    iget-object p2, p0, Landroidx/fragment/app/k1;->t:Landroidx/fragment/app/y0;

    .line 374
    .line 375
    invoke-interface {p1, p2}, Lf0/x;->addOnPictureInPictureModeChangedListener(Lr0/a;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 379
    .line 380
    instance-of p2, p1, Ls0/k;

    .line 381
    .line 382
    if-eqz p2, :cond_12

    .line 383
    .line 384
    if-nez p3, :cond_12

    .line 385
    .line 386
    check-cast p1, Ls0/k;

    .line 387
    .line 388
    iget-object p2, p0, Landroidx/fragment/app/k1;->u:Landroidx/fragment/app/b1;

    .line 389
    .line 390
    invoke-interface {p1, p2}, Ls0/k;->addMenuProvider(Ls0/p;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    return-void

    .line 394
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string p2, "Already attached"

    .line 397
    .line 398
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->G(Landroidx/fragment/app/l0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a03bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/l0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l0;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/l0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/l0;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/l0;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/l0;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u1;->a(Landroidx/fragment/app/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/k1;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/k1;->L(Landroidx/fragment/app/l0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/k1;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/g2;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/g2;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/p0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/k1;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/u1;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/s1;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/l0;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->I()Lya/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0a0314

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Landroidx/fragment/app/s;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, Landroidx/fragment/app/s;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Landroidx/fragment/app/s;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Landroidx/fragment/app/s;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/k1;->j:Landroidx/fragment/app/a1;

    .line 17
    .line 18
    iput-boolean v4, v2, Landroidx/activity/q;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/activity/q;->c:Lkotlin/jvm/internal/j;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/k1;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/fragment/app/k1;->N(Landroidx/fragment/app/l0;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v2

    .line 88
    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/k1;->K(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "FragmentManager"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " enabled state is "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/k1;->j:Landroidx/fragment/app/a1;

    .line 122
    .line 123
    iput-boolean v4, v0, Landroidx/activity/q;->a:Z

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/activity/q;->c:Lkotlin/jvm/internal/j;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Landroidx/fragment/app/v1;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/fragment/app/l0;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Landroidx/fragment/app/s;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/k1;)Landroidx/fragment/app/s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/l0;)Landroidx/fragment/app/s1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/s1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/s1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/k1;->o:Landroidx/fragment/app/q0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/u1;Landroidx/fragment/app/l0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s1;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/k1;->v:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/s1;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final h(Landroidx/fragment/app/l0;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/l0;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/l0;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/l0;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/l0;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/k1;->L(Landroidx/fragment/app/l0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/k1;->G:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->b0(Landroidx/fragment/app/l0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 4
    .line 5
    instance-of v0, v0, Lg0/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/l0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/l0;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/l0;->mChildFragmentManager:Landroidx/fragment/app/k1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/k1;->i(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/k1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/l0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/k1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/l0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/l0;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/l0;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k1;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/k1;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/k1;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/l0;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/k1;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/d1;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/o1;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/o1;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/k1;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/c;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v3, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/o1;

    .line 75
    .line 76
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/o1;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k1;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 85
    .line 86
    instance-of v1, v0, Lg0/f;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v0, Lg0/f;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/k1;->r:Landroidx/fragment/app/y0;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lg0/f;->removeOnTrimMemoryListener(Lr0/a;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 98
    .line 99
    instance-of v1, v0, Lg0/e;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v0, Lg0/e;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/k1;->q:Landroidx/fragment/app/y0;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lg0/e;->removeOnConfigurationChangedListener(Lr0/a;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 111
    .line 112
    instance-of v1, v0, Lf0/w;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast v0, Lf0/w;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/k1;->s:Landroidx/fragment/app/y0;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lf0/w;->removeOnMultiWindowModeChangedListener(Lr0/a;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 124
    .line 125
    instance-of v1, v0, Lf0/x;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    check-cast v0, Lf0/x;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/k1;->t:Landroidx/fragment/app/y0;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lf0/x;->removeOnPictureInPictureModeChangedListener(Lr0/a;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 137
    .line 138
    instance-of v1, v0, Ls0/k;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    check-cast v0, Ls0/k;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/k1;->u:Landroidx/fragment/app/b1;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ls0/k;->removeMenuProvider(Ls0/p;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/k1;->x:Landroidx/fragment/app/s0;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/k1;->g:Landroidx/activity/a0;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/k1;->j:Landroidx/fragment/app/a1;

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/activity/c;

    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iput-object v0, p0, Landroidx/fragment/app/k1;->g:Landroidx/activity/a0;

    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/k1;->C:Le/e;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Le/e;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/fragment/app/k1;->D:Le/e;

    .line 198
    .line 199
    invoke-virtual {v0}, Le/e;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/fragment/app/k1;->E:Le/e;

    .line 203
    .line 204
    invoke-virtual {v0}, Le/e;->b()V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 4
    .line 5
    instance-of v0, v0, Lg0/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/l0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/l0;->mChildFragmentManager:Landroidx/fragment/app/k1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k1;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 4
    .line 5
    instance-of v0, v0, Lf0/w;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/l0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l0;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/l0;->mChildFragmentManager:Landroidx/fragment/app/k1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k1;->n(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/l0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/l0;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Landroidx/fragment/app/l0;->mChildFragmentManager:Landroidx/fragment/app/k1;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/k1;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/k1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/l0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/k1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/l0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l0;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/l0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u1;->b(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 4
    .line 5
    instance-of v0, v0, Lf0/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/l0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l0;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/l0;->mChildFragmentManager:Landroidx/fragment/app/k1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k1;->s(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/l0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/s1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/s1;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k1;->O(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/s;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/s;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/u1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/s1;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/l0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/l0;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/k1;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/k1;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/l0;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v1, p4

    .line 195
    :goto_3
    if-ge v1, p2, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/fragment/app/k1;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/fragment/app/a;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "  #"

    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 214
    .line 215
    .line 216
    const-string v3, ": "

    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "Back Stack Index: "

    .line 241
    .line 242
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/fragment/app/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    monitor-enter p2

    .line 264
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Pending Actions:"

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-ge p4, v0, :cond_5

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroidx/fragment/app/h1;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "  #"

    .line 294
    .line 295
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    .line 300
    .line 301
    const-string v2, ": "

    .line 302
    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 p4, p4, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p2, "FragmentManager misc state:"

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "  mHost="

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "  mContainer="

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/k1;->x:Landroidx/fragment/app/s0;

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 350
    .line 351
    if-eqz p2, :cond_6

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "  mParent="

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Landroidx/fragment/app/k1;->y:Landroidx/fragment/app/l0;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p2, "  mCurState="

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget p2, p0, Landroidx/fragment/app/k1;->v:I

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 377
    .line 378
    .line 379
    const-string p2, " mStateSaved="

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, Landroidx/fragment/app/k1;->H:Z

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 387
    .line 388
    .line 389
    const-string p2, " mStopped="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p2, p0, Landroidx/fragment/app/k1;->I:Z

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mDestroyed="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/k1;->J:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Landroidx/fragment/app/k1;->G:Z

    .line 410
    .line 411
    if-eqz p2, :cond_7

    .line 412
    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string p1, "  mNeedMenuInvalidate="

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p1, p0, Landroidx/fragment/app/k1;->G:Z

    .line 422
    .line 423
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-void

    .line 427
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/h1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/k1;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/k1;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/k1;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->X()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/k1;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/u0;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/k1;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/k1;->I:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k1;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/k1;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/fragment/app/w1;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Landroidx/fragment/app/v1;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/fragment/app/v1;->b:Landroidx/fragment/app/l0;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v4, Landroidx/fragment/app/l0;->mTransitioning:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/a;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v1

    .line 126
    move v7, v6

    .line 127
    :goto_2
    if-ge v6, v5, :cond_5

    .line 128
    .line 129
    iget-object v8, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/fragment/app/h1;

    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/h1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/fragment/app/u0;->c:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/fragment/app/k1;->P:Landroidx/fragment/app/t;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_3
    const/4 v2, 0x1

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iput-boolean v2, p0, Landroidx/fragment/app/k1;->b:Z

    .line 166
    .line 167
    :try_start_3
    iget-object p1, p0, Landroidx/fragment/app/k1;->L:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/fragment/app/k1;->M:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/k1;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->d()V

    .line 175
    .line 176
    .line 177
    move p1, v2

    .line 178
    goto :goto_1

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->d()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, p0, Landroidx/fragment/app/k1;->K:Z

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iput-boolean v1, p0, Landroidx/fragment/app/k1;->K:Z

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/u1;->d()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move v5, v1

    .line 204
    :cond_7
    :goto_4
    if-ge v5, v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    check-cast v6, Landroidx/fragment/app/s1;

    .line 213
    .line 214
    iget-object v7, v6, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 215
    .line 216
    iget-boolean v8, v7, Landroidx/fragment/app/l0;->mDeferStart:Z

    .line 217
    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    iget-boolean v8, p0, Landroidx/fragment/app/k1;->b:Z

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    iput-boolean v2, p0, Landroidx/fragment/app/k1;->K:Z

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iput-boolean v1, v7, Landroidx/fragment/app/l0;->mDeferStart:Z

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/fragment/app/s1;->k()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 234
    .line 235
    iget-object v1, v1, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    return p1

    .line 249
    :goto_5
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/k1;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Landroidx/fragment/app/k1;->w:Landroidx/fragment/app/u0;

    .line 255
    .line 256
    iget-object v0, v0, Landroidx/fragment/app/u0;->c:Landroid/os/Handler;

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/fragment/app/k1;->P:Landroidx/fragment/app/t;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    throw p1
.end method
