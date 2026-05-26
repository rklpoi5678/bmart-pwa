.class public final Lcom/bytedance/adsdk/ugeno/ouw/vt/vt;
.super Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/vt/lh;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/ouw/vt/vt$1;->ouw:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 3
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->ux:F

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vm()F

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->zih()F

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->rn()F

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 8
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ko()F

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 12
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jg()F

    move-result v0

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->mwh()F

    move-result v0

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ryl()F

    move-result v0

    goto :goto_0

    .line 17
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cf()F

    move-result v0

    .line 18
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ouw(FLjava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->vt:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->ouw:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    .line 21
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->ko:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->ryl:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ouw:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p2

    .line 25
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final yu()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
