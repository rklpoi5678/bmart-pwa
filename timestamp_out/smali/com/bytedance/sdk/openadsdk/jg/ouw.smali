.class public Lcom/bytedance/sdk/openadsdk/jg/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static lh:I = 0x2

.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw; = null

.field private static yu:J = 0x36ee80L


# instance fields
.field private fkw:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/bly/le;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vt:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pre_render_count"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->lh:I

    .line 12
    .line 13
    const-string v0, "pre_render_duration"

    .line 14
    .line 15
    const v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/jg/ouw;->yu:J

    .line 24
    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->lh:I

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    sput v1, Lcom/bytedance/sdk/openadsdk/jg/ouw;->lh:I

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const-wide/32 v0, 0x36ee80

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->yu:J

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->fkw:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/jg/ouw$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/jg/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/jg/ouw;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->vt:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic lh()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->yu:J

    return-wide v0
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/jg/ouw;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/jg/ouw;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jg/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/jg/ouw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->fkw:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private ouw(IILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->fkw:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->fkw:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->vt:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    return-void
.end method

.method private ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V
    .locals 8

    .line 35
    const-string v0, "begin pre render, useGecko"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LPPreRenderManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/jg/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 46
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    .line 49
    const-string v0, "begin to render,url is"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LPPreRenderManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/jg/ouw$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/jg/ouw$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/jg/ouw$5;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/jg/ouw$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;IILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(IILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic vt()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->lh:I

    return v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->vt:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 6

    if-eqz p1, :cond_a

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vm;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "open pre render:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LPPreRenderManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    const-string v3, "landingpage_split_screen"

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    const-string v3, "landingpage_direct"

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    const-string v3, "landingpage_split_ceiling"

    goto :goto_0

    .line 24
    :cond_6
    const-string v3, ""

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->fkw:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    const-string p1, "mPreRenderLPModelMap has target url, return"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->bly:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_8

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/jg/ouw$2;

    invoke-direct {v4, p0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/jg/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/jg/ouw;ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;Z)V

    return-void

    :cond_8
    if-ne v0, v5, :cond_9

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;Z)V

    .line 33
    invoke-direct {p0, v1, p1, v3, v5}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    return-void

    :cond_9
    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/component/bly/le;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw;->fkw:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bly/le;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lorg/json/JSONObject;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_use_pre_render"

    invoke-static {p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(IILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
