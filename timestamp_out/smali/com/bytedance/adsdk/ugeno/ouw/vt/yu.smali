.class public final Lcom/bytedance/adsdk/ugeno/ouw/vt/yu;
.super Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private pno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/vt/lh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
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
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/yu;->pno:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final lh()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->rn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->vt()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "X"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Landroid/animation/Keyframe;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Landroid/animation/Keyframe;

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->le:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "Y"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/yu;->pno:Ljava/util/List;

    .line 63
    .line 64
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Landroid/animation/Keyframe;

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->le:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/animation/FloatEvaluator;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->le:Ljava/util/List;

    .line 93
    .line 94
    return-object v0
.end method

.method public final ouw()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/ouw/vt/yu$1;->ouw:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->mwh()F

    move-result v0

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jg()F

    move-result v1

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cf()F

    move-result v0

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ryl()F

    move-result v1

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/yu;->pno:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final ouw(FLjava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float p2, v1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->ouw:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ouw:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ouw:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/yu;->pno:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
