.class public Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;


# instance fields
.field private final fkw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lh:Ljava/lang/String;

.field private vt:Ljava/lang/String;

.field private yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->fkw:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private fkw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->yu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->lh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "pregames"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->yu:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->yu:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method private lh()Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->vt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    const-string v2, "playable"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->vt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->vt:Ljava/lang/String;

    return-object v0
.end method

.method private static lh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 5
    const-string p0, ""

    return-object p0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->vt()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;I)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized ouw(Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;I)V
    .locals 4

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->vt:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->vt:Ljava/util/List;

    :goto_0
    const/4 v3, 0x1

    .line 89
    invoke-direct {p0, v0, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Ljava/util/List;Ljava/util/List;II)V

    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->lh:Ljava/util/List;

    if-nez p2, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->lh:Ljava/util/List;

    :goto_1
    const/4 p2, 0x2

    .line 92
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Ljava/util/List;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->fkw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PlayableResManager"

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "Downloading, no repeat downloading, url: "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 46
    const-string v3, ".zip"

    .line 47
    invoke-static {p3, v3}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 48
    const-string v3, "tmp"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p3

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->fkw:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 52
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ra/ouw;->lh()Lcom/bytedance/sdk/component/ra/vt/ouw;

    move-result-object v4

    .line 53
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, p2, v3}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object v7

    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->fkw:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    .line 57
    iget-boolean v3, v7, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v3, :cond_5

    .line 58
    iget-object v3, v7, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    if-eqz v3, :cond_5

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne p4, v0, :cond_3

    .line 60
    const-string v0, "onResponse: Playable zip download success"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;

    const-string v2, "downloadZip"

    move-object v1, p0

    move-object v9, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move-object v4, p5

    move/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ra/vt;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void

    .line 62
    :cond_3
    const-string v0, "onResponse: Playable res download success"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    .line 63
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 64
    iget-object v0, v7, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 65
    invoke-virtual {v0, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    return-void

    .line 66
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 67
    invoke-static {p2}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, ".tmp"

    .line 69
    invoke-static {v1, v3, p3, v4}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_6
    :goto_1
    const-string v0, "really download error"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ouw(Ljava/util/List;Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->yu()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->fkw()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;

    .line 28
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;->ouw:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/rn;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne p3, v0, :cond_3

    .line 31
    invoke-static {v2}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    .line 33
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    .line 35
    const-string v2, ", url="

    const-string v6, "file exists, no need to download: tp= "

    const-string v9, "PlayableResManager"

    if-ne p4, v0, :cond_5

    if-eqz v8, :cond_4

    if-eqz p2, :cond_4

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    move v6, p3

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_4

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :goto_3
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V

    move p3, v6

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private vt()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$2;

    const-string v1, "pag_plb_res_check"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method private yu()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->lh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->lh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "common"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->lh:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->lh:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$4;

    const-string v1, "pag_plb_update_config"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$4;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public final ouw(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "PlayableResManager"

    const-string v1, "initLocalPlayableRes"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->fkw()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 18
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    const-string p1, "plb_res_delay_fetch_time"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->vt()V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final vt(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rn;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->yu()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p1, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1
.end method
