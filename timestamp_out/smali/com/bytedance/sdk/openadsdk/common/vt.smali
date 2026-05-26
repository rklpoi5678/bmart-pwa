.class public Lcom/bytedance/sdk/openadsdk/common/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/vt$ouw;
    }
.end annotation


# static fields
.field private static final ouw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/vt;",
            ">;"
        }
    .end annotation
.end field

.field private static final vt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/vt$ouw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fkw:Ljava/lang/String;

.field private final le:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lh:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/vt;->vt:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La0/f;->t()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->le:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->lh:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/vt;->vt:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->fkw:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;
    .locals 4

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/vt;

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/vt;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/vt;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/vt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/vt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/vt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->fkw:Ljava/lang/String;

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vt$ouw;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/vt;->vt:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z
    .locals 3

    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_1

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final fkw(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->ra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->yu(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->fkw(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/32 v0, 0xa037a0

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt;->vt(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final ouw()V
    .locals 8

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->fkw:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v2, "files"

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "shared_prefs"

    .line 17
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->lh:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/vt$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/vt;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 21
    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string v6, ".xml"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->lh:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :catchall_1
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw()Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 37
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->cf:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 13
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->pno(Ljava/lang/String;)V

    return-void
.end method

.method public final vt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vt;->yu:Lcom/bytedance/sdk/openadsdk/common/vt$ouw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt$ouw;->le(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
