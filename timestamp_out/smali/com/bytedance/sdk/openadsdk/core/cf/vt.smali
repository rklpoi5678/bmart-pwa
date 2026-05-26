.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fkw;->ouw()Lcom/bytedance/adsdk/ugeno/fkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt$1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/fkw;->vt:Lcom/bytedance/adsdk/ugeno/core/lh;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/bytedance/adsdk/ugeno/fkw;->lh:Lcom/bytedance/adsdk/ugeno/ouw;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/fkw;->ouw:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fkw;->vt:Lcom/bytedance/adsdk/ugeno/core/lh;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/core/lh;->ouw()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/fkw;->ouw:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/yu;->ouw(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fkw;->ouw()Lcom/bytedance/adsdk/ugeno/fkw;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt$2;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt$2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fkw;->ouw(Lcom/bytedance/adsdk/ugeno/yu/pno;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fkw;->ouw()Lcom/bytedance/adsdk/ugeno/fkw;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt$3;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt$3;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fkw;->ouw(Lcom/bytedance/adsdk/ugeno/yu/lh;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fkw;->ouw()Lcom/bytedance/adsdk/ugeno/fkw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bytedance/adsdk/ouw/lh;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/bytedance/adsdk/ouw/lh;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/fkw;->yu:Lcom/bytedance/adsdk/ugeno/lh/ouw;

    .line 74
    .line 75
    return-void
.end method
