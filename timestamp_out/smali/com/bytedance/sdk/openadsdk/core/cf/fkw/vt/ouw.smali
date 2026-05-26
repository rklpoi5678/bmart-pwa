.class public final Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;
.super Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field cf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs ouw([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "state"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;->cf:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ouw(Landroid/animation/AnimatorListenerAdapter;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return v0
.end method
