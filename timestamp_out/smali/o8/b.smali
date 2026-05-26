.class public final Lo8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

.field public volatile c:Z

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo8/b;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo8/b;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lo8/b;->e:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo8/b;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lo8/b;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lo8/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lnk/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo8/b;->d:Ljava/io/File;

    .line 36
    .line 37
    iget-object p1, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lnk/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo8/b;->e:Ljava/io/File;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic c(Lo8/b;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Le8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lo8/b;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Le8/a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1, p2, p3}, Le8/a;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    .locals 5

    .line 1
    const-class v0, Le8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo8/b;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Le8/a;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1, p2}, Le8/a;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method
