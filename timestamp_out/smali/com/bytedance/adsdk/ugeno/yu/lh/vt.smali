.class public final Lcom/bytedance/adsdk/ugeno/yu/lh/vt;
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->le:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "position"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "SwiperView"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/vt;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/bytedance/adsdk/ugeno/vt;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 53
    .line 54
    check-cast v1, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->cf(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
