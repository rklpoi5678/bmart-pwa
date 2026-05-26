.class public Lcom/bytedance/sdk/openadsdk/component/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/le$lh;,
        Lcom/bytedance/sdk/openadsdk/component/le$ouw;,
        Lcom/bytedance/sdk/openadsdk/component/le$vt;
    }
.end annotation


# static fields
.field private static lh:Ljava/lang/String; = "openad_image_cache"

.field private static vt:Ljava/lang/String; = "/openad_image_cache"

.field private static volatile yu:Lcom/bytedance/sdk/openadsdk/component/le;


# instance fields
.field private final fkw:Lcom/bytedance/sdk/openadsdk/vt/vt;

.field private final le:Lcom/bytedance/sdk/openadsdk/core/vpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vpp<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field public final ouw:Landroid/content/Context;

.field private final ra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le;->ra:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le;->ouw:Landroid/content/Context;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le;->ouw:Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vt/vt;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/vt/vt;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le;->fkw:Lcom/bytedance/sdk/openadsdk/vt/vt;

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le;->le:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 38
    .line 39
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/le;->vt:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "_p"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/le;->vt:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/le;->lh:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/le;->lh:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/le$1;

    .line 72
    .line 73
    const-string v0, "tt_openad_materialMeta_new"

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/le$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vt$ouw;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static lh(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 9
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "local cache number : "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TTAppOpenAdCacheManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static lh(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 2

    .line 1
    const-string v0, "material"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tt_openad_materialMeta"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    const-string v0, "creatives"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :goto_0
    const-string v0, "TTAppOpenAdCacheManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/le;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/le;->yu:Lcom/bytedance/sdk/openadsdk/component/le;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/le;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/le;->yu:Lcom/bytedance/sdk/openadsdk/component/le;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/le;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/le;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/le;->yu:Lcom/bytedance/sdk/openadsdk/component/le;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/le;->yu:Lcom/bytedance/sdk/openadsdk/component/le;

    return-object p0
.end method

.method public static ouw()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v0, v2}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/le;->lh:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    invoke-static {v0, v2}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/le;->vt:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 130
    iget-object v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/ra/ouw;->ouw(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static ouw(I)V
    .locals 2

    .line 74
    const-string v0, "video_has_cached"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/le;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;)V
    .locals 7

    .line 136
    const-string v0, "cache Load App Open Ad From Network success"

    const-string v1, "TTAppOpenAdCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 137
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    const/4 v0, 0x0

    .line 140
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 142
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    invoke-direct {p2, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V

    .line 144
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 p2, 0x1

    .line 145
    invoke-static {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/core/model/uq;)V

    .line 146
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/le;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 147
    :cond_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v2

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/le$9;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/le$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v1, v3, v6, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$vt;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    move-object v5, p4

    .line 150
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v2

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/le$10;

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/le$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v1, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$ouw;)V

    return-void

    .line 152
    :cond_3
    :goto_0
    const-string p0, "material is null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    .line 153
    iput p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    const/4 p0, 0x2

    .line 154
    iput p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 155
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/le$lh;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/le$lh;I)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/le$lh;I)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 111
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 115
    iget v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 116
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 118
    iget v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 119
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v1

    if-lez p2, :cond_1

    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 123
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/le$5;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/le$5;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/pno;)Lcom/bytedance/sdk/component/fkw/tlj;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 124
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 125
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/le$6;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/le$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/le$lh;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    return-void
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 76
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_5

    .line 77
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ra/ouw;->vt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 78
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 79
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 80
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    .line 83
    :cond_2
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    if-eqz p0, :cond_3

    .line 84
    new-instance p0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :cond_3
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    return v4

    .line 87
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic vt()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/le;->lh:Ljava/lang/String;

    return-object v0
.end method

.method public static vt(I)V
    .locals 2

    .line 6
    const-string v0, "image_has_cached"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le;->ra:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le;->ra:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static yu(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "material"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "tt_openad_materialMeta_new"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "tt_openad_materialMeta"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "material_expiration_time"

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "tt_openad"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "video_has_cached"

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "image_has_cached"

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le;->ra:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    :cond_1
    const-string v1, "local Requesting:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TTAppOpenAdCacheManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/le;->lh(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v3

    add-int/2addr v1, v3

    if-lez v1, :cond_2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ",The number of preloads exceeds the limit "

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le;->ra:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ouw:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 21
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->cf:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    const/4 v2, 0x2

    .line 22
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->yu:I

    .line 23
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/le;->le:Lcom/bytedance/sdk/openadsdk/core/vpp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/le$7;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/le$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    return-void

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/le;->le:Lcom/bytedance/sdk/openadsdk/core/vpp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/le$8;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/le$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/le$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/le$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$vt;)V
    .locals 9

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v2

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 30
    iget-object v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ra/ouw;->ouw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string p2, "TTAppOpenAdCacheManager"

    const-string v0, "The video cache exists locally, use the cache directly"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/ra;->vt(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(I)V

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 39
    iput-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ra:J

    const/4 p2, 0x1

    .line 40
    iput p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 41
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/le$vt;->ouw()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/le$lh;I)V

    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 44
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/le$vt;->ouw(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    move-result-object v8

    .line 46
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/le$11;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/le$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$vt;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$ouw;)V
    .locals 11

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v2

    .line 51
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 54
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 55
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    move v8, v7

    .line 56
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 58
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 59
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/le$ouw;->vt()V

    return-void

    .line 60
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/ra/ouw;->vt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 61
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    const-string p1, "TTAppOpenAdCacheManager"

    const-string v0, "The image cache exists locally, directly use the cache"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/le;->vt(I)V

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/fak;->lh()J

    move-result-wide v0

    if-eqz p2, :cond_2

    .line 65
    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ra:J

    const/4 p1, 0x1

    .line 66
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 67
    :cond_2
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/le$ouw;->ouw()V

    return-void

    .line 68
    :cond_3
    new-instance v10, Lcom/bytedance/sdk/openadsdk/th/ouw;

    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 70
    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/th/ouw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/le$12;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/le$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/component/le$ouw;)V

    .line 72
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    move-object v5, v10

    const/4 v10, 0x0

    move v6, v8

    move-object v8, v0

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/zih;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw;IILcom/bytedance/sdk/openadsdk/utils/zih$ouw;Ljava/lang/String;I)V

    return-void
.end method
