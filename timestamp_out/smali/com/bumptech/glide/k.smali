.class public final Lcom/bumptech/glide/k;
.super Lx7/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroid/content/Context;

.field public final r:Lcom/bumptech/glide/m;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/bumptech/glide/g;

.field public u:Lcom/bumptech/glide/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/bumptech/glide/k;

.field public y:Lcom/bumptech/glide/k;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh7/l;->d:Lh7/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx7/a;->d(Lh7/l;)Lx7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx7/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx7/a;->i()Lx7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx7/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx7/a;->o()Lx7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx7/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->z:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/m;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Lu/e;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lu/e;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroidx/datastore/preferences/protobuf/x0;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/x0;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/g;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, La7/k;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->u(La7/k;)Lcom/bumptech/glide/k;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->j:Lx7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Lx7/a;)Lcom/bumptech/glide/k;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public final A(La7/k;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->A(La7/k;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->u(La7/k;)Lcom/bumptech/glide/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final B(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lx7/a;->p(Landroid/content/res/Resources$Theme;)Lx7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bumptech/glide/k;

    .line 32
    .line 33
    sget-object v1, La8/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, La8/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lf7/e;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Cannot resolve info for"

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "AppVersionSignature"

    .line 83
    .line 84
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    new-instance v4, La8/d;

    .line 106
    .line 107
    invoke-direct {v4, v3}, La8/d;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lf7/e;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v3, v1

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 p1, p1, 0x30

    .line 132
    .line 133
    new-instance v1, La8/a;

    .line 134
    .line 135
    invoke-direct {v1, p1, v3}, La8/a;-><init>(ILf7/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lx7/a;->n(Lf7/e;)Lx7/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bumptech/glide/k;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->A:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Lx7/a;)Lx7/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Lx7/a;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()Lx7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lx7/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->z:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/k;->z:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->A:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/k;->A:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lx7/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lb8/q;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->z:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lb8/q;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->A:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Lb8/q;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final u(La7/k;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->u(La7/k;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lx7/a;->l()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final v(Lx7/a;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lb8/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx7/a;->a(Lx7/a;)Lx7/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/k;

    .line 9
    .line 10
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Ly7/d;Lx7/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILx7/a;)Lx7/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lx7/b;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lx7/b;-><init>(Ljava/lang/Object;Lx7/d;)V

    .line 18
    .line 19
    .line 20
    move-object v13, v3

    .line 21
    move-object/from16 v16, v13

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-boolean v4, v0, Lcom/bumptech/glide/k;->B:Z

    .line 35
    .line 36
    if-nez v4, :cond_7

    .line 37
    .line 38
    iget-object v4, v3, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 39
    .line 40
    iget-boolean v5, v3, Lcom/bumptech/glide/k;->z:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v4

    .line 48
    .line 49
    :goto_1
    const/16 v4, 0x8

    .line 50
    .line 51
    iget v3, v3, Lx7/a;->a:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lx7/a;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 61
    .line 62
    iget-object v3, v3, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v18, v3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    sget-object v3, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "unknown priority: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    sget-object v3, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v3, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 113
    .line 114
    iget v5, v3, Lx7/a;->f:I

    .line 115
    .line 116
    iget v3, v3, Lx7/a;->e:I

    .line 117
    .line 118
    invoke-static/range {p6 .. p7}, Lb8/q;->i(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 125
    .line 126
    iget v8, v6, Lx7/a;->f:I

    .line 127
    .line 128
    iget v6, v6, Lx7/a;->e:I

    .line 129
    .line 130
    invoke-static {v8, v6}, Lb8/q;->i(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget v5, v7, Lx7/a;->f:I

    .line 137
    .line 138
    iget v3, v7, Lx7/a;->e:I

    .line 139
    .line 140
    :cond_6
    move/from16 v19, v3

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    new-instance v3, Lx7/g;

    .line 145
    .line 146
    invoke-direct {v3, v2, v13}, Lx7/g;-><init>(Ljava/lang/Object;Lx7/d;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    .line 150
    .line 151
    move-object v13, v3

    .line 152
    iget-object v3, v0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/g;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v14, v3, Lcom/bumptech/glide/g;->g:Lh7/m;

    .line 161
    .line 162
    iget-object v15, v1, Lcom/bumptech/glide/a;->a:Lz7/a;

    .line 163
    .line 164
    new-instance v1, Lx7/f;

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    move/from16 v8, p6

    .line 173
    .line 174
    move/from16 v9, p7

    .line 175
    .line 176
    invoke-direct/range {v1 .. v15}, Lx7/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx7/a;IILcom/bumptech/glide/h;Ly7/d;Ljava/util/ArrayList;Lx7/d;Lh7/m;Lz7/a;)V

    .line 177
    .line 178
    .line 179
    move-object v10, v1

    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lcom/bumptech/glide/k;->B:Z

    .line 182
    .line 183
    iget-object v1, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object v4, v13

    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    move-object/from16 v6, v18

    .line 194
    .line 195
    move/from16 v8, v19

    .line 196
    .line 197
    move/from16 v7, v20

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;Ly7/d;Lx7/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILx7/a;)Lx7/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/bumptech/glide/k;->B:Z

    .line 205
    .line 206
    iput-object v10, v13, Lx7/g;->c:Lx7/f;

    .line 207
    .line 208
    iput-object v1, v13, Lx7/g;->d:Lx7/c;

    .line 209
    .line 210
    move-object/from16 v7, p8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/g;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v12, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v14, v3, Lcom/bumptech/glide/g;->g:Lh7/m;

    .line 232
    .line 233
    iget-object v15, v1, Lcom/bumptech/glide/a;->a:Lz7/a;

    .line 234
    .line 235
    new-instance v1, Lx7/f;

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    move-object/from16 v11, p2

    .line 240
    .line 241
    move-object/from16 v10, p5

    .line 242
    .line 243
    move/from16 v8, p6

    .line 244
    .line 245
    move/from16 v9, p7

    .line 246
    .line 247
    move-object/from16 v7, p8

    .line 248
    .line 249
    invoke-direct/range {v1 .. v15}, Lx7/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx7/a;IILcom/bumptech/glide/h;Ly7/d;Ljava/util/ArrayList;Lx7/d;Lh7/m;Lz7/a;)V

    .line 250
    .line 251
    .line 252
    move-object v13, v1

    .line 253
    :goto_4
    if-nez v16, :cond_9

    .line 254
    .line 255
    return-object v13

    .line 256
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 257
    .line 258
    iget v2, v1, Lx7/a;->f:I

    .line 259
    .line 260
    iget v1, v1, Lx7/a;->e:I

    .line 261
    .line 262
    invoke-static/range {p6 .. p7}, Lb8/q;->i(II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 269
    .line 270
    iget v4, v3, Lx7/a;->f:I

    .line 271
    .line 272
    iget v3, v3, Lx7/a;->e:I

    .line 273
    .line 274
    invoke-static {v4, v3}, Lb8/q;->i(II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    iget v2, v7, Lx7/a;->f:I

    .line 281
    .line 282
    iget v1, v7, Lx7/a;->e:I

    .line 283
    .line 284
    :cond_a
    move v8, v1

    .line 285
    move v7, v2

    .line 286
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 287
    .line 288
    iget-object v5, v1, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 289
    .line 290
    iget-object v6, v1, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 291
    .line 292
    move-object v9, v1

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, v16

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;Ly7/d;Lx7/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILx7/a;)Lx7/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v13, v4, Lx7/b;->c:Lx7/c;

    .line 304
    .line 305
    iput-object v1, v4, Lx7/b;->d:Lx7/c;

    .line 306
    .line 307
    return-object v4
.end method

.method public final x()Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    invoke-super {p0}, Lx7/a;->b()Lx7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final y(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lb8/q;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb8/h;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lx7/a;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx7/a;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/j;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lo7/m;->c:Lo7/m;

    .line 45
    .line 46
    new-instance v3, Lo7/i;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lx7/a;->k(Lo7/m;Lo7/e;Z)Lx7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lo7/m;->b:Lo7/m;

    .line 61
    .line 62
    new-instance v3, Lo7/t;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v1}, Lx7/a;->k(Lo7/m;Lo7/e;Z)Lx7/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lo7/m;->c:Lo7/m;

    .line 77
    .line 78
    new-instance v3, Lo7/i;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v1}, Lx7/a;->k(Lo7/m;Lo7/e;Z)Lx7/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lo7/m;->d:Lo7/m;

    .line 93
    .line 94
    new-instance v2, Lo7/h;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lx7/a;->g(Lo7/m;Lo7/e;)Lx7/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    move-object v0, p0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/g;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Lta/d;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-class v1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Ly7/a;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, p1, v2}, Ly7/a;-><init>(Landroid/widget/ImageView;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Ly7/a;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p1, v2}, Ly7/a;-><init>(Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/k;->z(Ly7/d;Lx7/a;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Unhandled class: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ly7/d;Lx7/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lb8/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p2, Lx7/a;->c:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget v7, p2, Lx7/a;->f:I

    .line 18
    .line 19
    iget v8, p2, Lx7/a;->e:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;Ly7/d;Lx7/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILx7/a;)Lx7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3}, Ly7/d;->f()Lx7/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lx7/c;->d(Lx7/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v9, Lx7/a;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lx7/c;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lx7/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Lx7/c;->j()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/m;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/m;->i(Ly7/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Ly7/d;->c(Lx7/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/m;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/m;->f:Lu7/q;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/q;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/bumptech/glide/m;->d:Lu7/p;

    .line 84
    .line 85
    const-string v2, "RequestTracker"

    .line 86
    .line 87
    iget-object v3, v0, Lu7/p;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, Lu7/p;->b:Z

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lx7/c;->j()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p1}, Lx7/c;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const-string v3, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, Lu7/p;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
