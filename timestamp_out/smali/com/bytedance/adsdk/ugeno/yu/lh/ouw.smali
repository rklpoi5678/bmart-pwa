.class public final Lcom/bytedance/adsdk/ugeno/yu/lh/ouw;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "SwiperView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/vt;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/bytedance/adsdk/ugeno/vt;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->cf(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
