.class public final Lcom/bytedance/adsdk/ugeno/ouw/vt/lh;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->cf:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->pd()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ouw(FLjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->cf:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x1000000

    .line 5
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final yu()Landroid/animation/TypeEvaluator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->cf:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
