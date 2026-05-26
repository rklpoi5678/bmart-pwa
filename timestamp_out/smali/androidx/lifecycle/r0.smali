.class public abstract Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lzb/b;

.field public static final b:Lgd/b;

.field public static final c:Lvc/d;

.field public static final d:Lgd/b;

.field public static final e:Lzb/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/r0;->a:Lzb/b;

    .line 7
    .line 8
    new-instance v0, Lgd/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/r0;->b:Lgd/b;

    .line 14
    .line 15
    new-instance v0, Lvc/d;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lvc/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/lifecycle/r0;->c:Lvc/d;

    .line 22
    .line 23
    new-instance v0, Lgd/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/lifecycle/r0;->d:Lgd/b;

    .line 29
    .line 30
    new-instance v0, Lzb/b;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/r0;->e:Lzb/b;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroidx/lifecycle/x0;Lo4/d;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/p0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/p0;->b(Landroidx/lifecycle/p;Lo4/d;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p2

    .line 29
    check-cast p0, Landroidx/lifecycle/x;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Landroidx/lifecycle/g;

    .line 47
    .line 48
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/p;Lo4/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo4/d;->d()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/o0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/o0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/ads/mediation/applovin/c;

    .line 17
    .line 18
    sget-object v0, Lgi/s;->a:Lgi/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/ads/mediation/applovin/c;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/o0;->a:Lcom/google/ads/mediation/applovin/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/o0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lhi/f;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lhi/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Lgi/v;->C(Ljava/util/Map;)Lhi/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/o0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/ads/mediation/applovin/c;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/applovin/c;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/o0;->a:Lcom/google/ads/mediation/applovin/c;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Lp1/c;)Landroidx/lifecycle/o0;
    .locals 7

    .line 1
    iget-object p0, p0, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/r0;->a:Lzb/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo4/f;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/r0;->b:Lgd/b;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/d1;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/r0;->c:Lvc/d;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/r0;->e:Lzb/b;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Lo4/f;->getSavedStateRegistry()Lo4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo4/d;->b()Lo4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/s0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/s0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/d1;)Landroidx/lifecycle/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/t0;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/o0;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/s0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lfi/h;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lfi/h;

    .line 103
    .line 104
    invoke-static {v5}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final d(Lo4/f;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lo4/f;->getSavedStateRegistry()Lo4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo4/d;->b()Lo4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/s0;

    .line 37
    .line 38
    invoke-interface {p0}, Lo4/f;->getSavedStateRegistry()Lo4/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/d1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/s0;-><init>(Lo4/d;Landroidx/lifecycle/d1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lo4/f;->getSavedStateRegistry()Lo4/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lo4/d;->c(Ljava/lang/String;Lo4/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lo4/a;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v0, v2}, Lo4/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Ll5/f;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Ll5/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/q;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Landroidx/lifecycle/q;

    .line 29
    .line 30
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lej/o0;->a:Llj/e;

    .line 35
    .line 36
    sget-object v3, Ljj/m;->a:Lfj/d;

    .line 37
    .line 38
    iget-object v3, v3, Lfj/d;->e:Lfj/d;

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;Lji/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ll5/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object p0, Lej/o0;->a:Llj/e;

    .line 59
    .line 60
    sget-object p0, Ljj/m;->a:Lfj/d;

    .line 61
    .line 62
    iget-object p0, p0, Lfj/d;->e:Lfj/d;

    .line 63
    .line 64
    new-instance v0, La1/s;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v0, v1, v3, v2}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, p0, v0, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_0
.end method

.method public static final f(Landroidx/lifecycle/d1;)Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/j;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lp1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lp1/a;->b:Lp1/a;

    .line 19
    .line 20
    :goto_0
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/d1;->getViewModelStore()Landroidx/lifecycle/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Li5/h;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Li5/h;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/a1;Lp1/b;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/lifecycle/t0;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Li5/h;->q(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/t0;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/x0;)Lq1/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/r0;->d:Lgd/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq1/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lji/i;->a:Lji/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 17
    .line 18
    sget-object v2, Ljj/m;->a:Lfj/d;

    .line 19
    .line 20
    iget-object v1, v2, Lfj/d;->e:Lfj/d;
    :try_end_1
    .catch Lfi/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :catch_0
    :try_start_2
    new-instance v2, Lq1/a;

    .line 23
    .line 24
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lq1/a;-><init>(Lji/h;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/x0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method
