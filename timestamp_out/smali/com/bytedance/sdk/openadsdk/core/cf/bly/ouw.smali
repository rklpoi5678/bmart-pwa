.class public final Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/ko;
.implements Lcom/bytedance/adsdk/ugeno/core/rn;


# instance fields
.field private lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field private ouw:Landroid/content/Context;

.field private vt:Lcom/bytedance/adsdk/ugeno/core/ryl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->ouw:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private ouw()V
    .locals 3

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/cf;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->ouw:Landroid/content/Context;

    .line 18
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/core/cf;->ouw:Landroid/content/Context;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->vt:Lcom/bytedance/adsdk/ugeno/core/ryl;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/cf;)V

    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/core/ko$ouw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;)V
    .locals 3

    .line 4
    const-string v0, "ugen render yoga error"

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ryl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->ouw:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->vt:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->ouw()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->vt:Lcom/bytedance/adsdk/ugeno/core/ryl;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->vt:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 8
    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw:Lcom/bytedance/adsdk/ugeno/core/rn;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8a

    .line 9
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/bly/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p4, :cond_3

    const/16 p1, 0xbb8

    .line 10
    const-string p2, "ugen render fail"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    return-void

    :catchall_0
    if-eqz p4, :cond_3

    .line 12
    const-string p1, "ugen render error"

    invoke-interface {p4, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    if-eqz p4, :cond_3

    .line 13
    invoke-interface {p4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    if-eqz p4, :cond_3

    const/16 p1, 0x8b

    .line 14
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/16 p1, 0x85

    .line 15
    const-string p2, "template or data is null"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
