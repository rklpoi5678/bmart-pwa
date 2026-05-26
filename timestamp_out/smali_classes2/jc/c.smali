.class public final Ljc/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lei/a;
.implements Lxd/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ljc/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lac/d;->b:Lac/d;

    .line 4
    invoke-virtual {v0, p1}, Lac/d;->d(Landroid/content/Context;)Lgc/c2;

    move-result-object v0

    check-cast v0, Lgc/z0;

    .line 5
    iget-object v0, v0, Lgc/z0;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ljc/c;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ljc/c;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 11
    invoke-static {v0}, Ldc/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 15
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ljc/c;->c(Ljava/io/File;)V

    iput-object v1, p0, Ljc/c;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljc/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Ljc/c;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljc/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Ljc/c;->f:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljc/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljc/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Ljc/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lei/a;Lei/a;Lei/a;Lei/a;Lei/a;Lei/a;Lei/a;I)V
    .locals 0

    .line 1
    iput p8, p0, Ljc/c;->a:I

    iput-object p1, p0, Ljc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljc/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljc/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljc/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Ljc/c;->g:Ljava/lang/Object;

    iput-object p7, p0, Ljc/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk7/e;Lk7/e;Lk7/e;Lk7/e;Lh7/m;Lh7/m;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ljc/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lpd/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 22
    invoke-static {v1, v0}, Lc8/d;->a(ILc8/a;)La0/c;

    move-result-object v0

    iput-object v0, p0, Ljc/c;->h:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Ljc/c;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ljc/c;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Ljc/c;->d:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Ljc/c;->e:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Ljc/c;->f:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, Ljc/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Ljc/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljc/c;->d(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljc/c;->d(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lyd/j;

    .line 16
    .line 17
    iget-object v0, p0, Ljc/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lei/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lvd/q0;

    .line 27
    .line 28
    iget-object v0, p0, Ljc/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lei/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lvd/m0;

    .line 38
    .line 39
    iget-object v0, p0, Ljc/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lei/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lvd/c1;

    .line 49
    .line 50
    iget-object v0, p0, Ljc/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lei/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, La1/j;

    .line 60
    .line 61
    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lxd/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lvd/b0;

    .line 71
    .line 72
    iget-object v0, p0, Ljc/c;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lei/a;

    .line 75
    .line 76
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lji/h;

    .line 82
    .line 83
    new-instance v1, Lvd/y0;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lvd/y0;-><init>(Lyd/j;Lvd/q0;Lvd/m0;Lvd/c1;La1/j;Lvd/b0;Lji/h;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Ljc/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lfd/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lfd/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lqb/g;

    .line 99
    .line 100
    iget-object v0, p0, Ljc/c;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lpd/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lpd/c;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lwc/b;

    .line 110
    .line 111
    iget-object v0, p0, Ljc/c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ll5/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Ll5/f;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lxc/d;

    .line 121
    .line 122
    iget-object v0, p0, Ljc/c;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lfd/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lfd/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lwc/b;

    .line 132
    .line 133
    iget-object v0, p0, Ljc/c;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lya/f;

    .line 136
    .line 137
    invoke-virtual {v0}, Lya/f;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 143
    .line 144
    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lvc/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvc/d;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, Led/a;

    .line 154
    .line 155
    iget-object v0, p0, Ljc/c;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lzb/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Lzb/b;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v8, v0

    .line 164
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 165
    .line 166
    new-instance v1, Lcd/c;

    .line 167
    .line 168
    invoke-direct/range {v1 .. v8}, Lcd/c;-><init>(Lqb/g;Lwc/b;Lxc/d;Lwc/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Led/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
