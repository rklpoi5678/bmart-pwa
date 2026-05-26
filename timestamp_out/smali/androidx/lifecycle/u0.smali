.class public final Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/a1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/z0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/p;

.field public final e:Lo4/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo4/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lo4/f;->getSavedStateRegistry()Lo4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/u0;->e:Lo4/d;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/u0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/z0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/z0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/z0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/z0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/z0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/u0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Lkotlin/jvm/internal/e;Lp1/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p1}, Lpb/b;->o(Lzi/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u0;->c(Ljava/lang/Class;Lp1/c;)Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lp1/c;)Landroidx/lifecycle/x0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/r0;->e:Lzb/b;

    .line 2
    .line 3
    iget-object v1, p2, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/r0;->a:Lzb/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/r0;->b:Lgd/b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/z0;->d:Lya/f;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/z0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/z0;->c(Ljava/lang/Class;Lp1/c;)Landroidx/lifecycle/x0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/r0;->c(Lp1/c;)Landroidx/lifecycle/o0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/r0;->c(Lp1/c;)Landroidx/lifecycle/o0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/p;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/u0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/u0;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/z0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p2, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/b1;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/b1;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p2, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/b1;

    .line 51
    .line 52
    :cond_2
    sget-object p2, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/b1;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lfk/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/u0;->e:Lo4/d;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Lo4/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v5}, Landroidx/lifecycle/r0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/o0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Landroidx/lifecycle/p0;

    .line 78
    .line 79
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/p0;->b(Landroidx/lifecycle/p;Lo4/d;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v0

    .line 86
    check-cast p2, Landroidx/lifecycle/x;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 89
    .line 90
    sget-object v7, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 91
    .line 92
    if-eq p2, v7, :cond_5

    .line 93
    .line 94
    sget-object v7, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 95
    .line 96
    invoke-virtual {p2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ltz p2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    .line 104
    .line 105
    invoke-direct {p2, v0, v4}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/p;Lo4/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lo4/d;->d()V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 137
    .line 138
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/x0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
