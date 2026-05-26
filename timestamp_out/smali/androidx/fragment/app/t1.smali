.class public abstract Landroidx/fragment/app/t1;
.super Ly4/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Landroidx/fragment/app/k1;

.field public final c:I

.field public d:Landroidx/fragment/app/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/fragment/app/l0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/fragment/app/t1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/t1;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/t1;->g:Landroidx/fragment/app/l0;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/k1;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Landroidx/fragment/app/t1;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Landroidx/fragment/app/l0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/k1;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/t1;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gt v1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/l0;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 39
    .line 40
    iget-object v3, p3, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/u1;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/fragment/app/s1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/fragment/app/s1;->c:Landroidx/fragment/app/l0;

    .line 53
    .line 54
    invoke-virtual {v3, p3}, Landroidx/fragment/app/l0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget v0, v3, Landroidx/fragment/app/l0;->mState:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-le v0, v3, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/fragment/app/k0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/s1;->n()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Fragment "

    .line 78
    .line 79
    const-string v1, " is not currently in the FragmentManager"

    .line 80
    .line 81
    invoke-static {p2, p3, v1}, La0/f;->k(Ljava/lang/String;Landroidx/fragment/app/l0;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k1;->d0(Ljava/lang/IllegalStateException;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    move-object v0, v2

    .line 93
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/fragment/app/t1;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/l0;)Landroidx/fragment/app/a;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/fragment/app/t1;->g:Landroidx/fragment/app/l0;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroidx/fragment/app/l0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iput-object v2, p0, Landroidx/fragment/app/t1;->g:Landroidx/fragment/app/l0;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/t1;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/t1;->h:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/fragment/app/w1;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k1;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/k1;->A(Landroidx/fragment/app/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/fragment/app/t1;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This transaction is already being added to the back stack"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iput-boolean v2, p0, Landroidx/fragment/app/t1;->h:Z

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/l0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/k1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t1;->i(I)Landroidx/fragment/app/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/t1;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-le v3, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/fragment/app/k0;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->setInitialSavedState(Landroidx/fragment/app/k0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-gt v2, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->setMenuVisibility(Z)V

    .line 70
    .line 71
    .line 72
    iget v4, p0, Landroidx/fragment/app/t1;->c:I

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->setUserVisibleHint(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p2, p1, v1, v3, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/l0;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    if-ne v4, v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/a;

    .line 95
    .line 96
    sget-object p2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 97
    .line 98
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/l0;Landroidx/lifecycle/o;)Landroidx/fragment/app/a;

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v1
.end method

.method public final f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/t1;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/t1;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/fragment/app/k0;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/k1;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v7, v4, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Landroidx/fragment/app/u1;->b(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    :goto_2
    if-eqz v7, :cond_4

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v0, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v7, v2}, Landroidx/fragment/app/l0;->setMenuVisibility(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v3, "Bad fragment at key "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "FragmentStatePagerAdapt"

    .line 126
    .line 127
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Fragment no longer exists for key "

    .line 134
    .line 135
    const-string v1, ": unique id "

    .line 136
    .line 137
    invoke-static {p2, v0, v1, v5}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Landroidx/fragment/app/k1;->d0(Ljava/lang/IllegalStateException;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :cond_6
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v3, v3, [Landroidx/fragment/app/k0;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "states"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/t1;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v0, v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/fragment/app/l0;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v4, "f"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/k1;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v3, Landroidx/fragment/app/l0;->mFragmentManager:Landroidx/fragment/app/k1;

    .line 73
    .line 74
    if-ne v6, v5, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/fragment/app/l0;->mWho:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Fragment "

    .line 85
    .line 86
    const-string v4, " is not currently in the FragmentManager"

    .line 87
    .line 88
    invoke-static {v1, v3, v4}, La0/f;->k(Ljava/lang/String;Landroidx/fragment/app/l0;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroidx/fragment/app/k1;->d0(Ljava/lang/IllegalStateException;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v1
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public abstract i(I)Landroidx/fragment/app/l0;
.end method
