.class public final Lcom/bytedance/sdk/openadsdk/core/cf/fkw/ouw/ouw;
.super Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->le:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->le:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/le;->ouw()V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/ouw/ouw$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/fkw/ouw/ouw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ouw(Landroid/animation/AnimatorListenerAdapter;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public final vt()V
    .locals 0

    .line 1
    return-void
.end method
